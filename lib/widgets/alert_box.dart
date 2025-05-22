import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:math' show min;

class AlertBox extends StatefulWidget {
  final String station;
  final String region;
  final String riskLevel;
  final Function(String)? onStatusChanged;
  final String? initialStatus;

  const AlertBox({
    super.key,
    required this.station,
    required this.region,
    required this.riskLevel,
    this.onStatusChanged,
    this.initialStatus,
  });

  @override
  State<AlertBox> createState() => _AlertBoxState();
}

class _AlertBoxState extends State<AlertBox>
    with SingleTickerProviderStateMixin {
  late String _currentStatus;
  late AnimationController _animationController;
  late Animation<Color?> _colorAnimation;
  bool _blinking = false;

  @override
  void initState() {
    super.initState();
    _currentStatus = widget.initialStatus ?? 'sin atender';

    // Inicializar el controlador de animación
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 500),
    );

    // Configurar la animación inicial
    _setupAnimation();

    // Iniciar animación si el estado inicial es 'sin atender'
    if (_currentStatus == 'sin atender') {
      _startBlinking();
    }
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  void _setupAnimation() {
    final baseColor = getRiskLevelColor(widget.riskLevel);
    final blinkColor = _getBlinkColor(baseColor);

    _colorAnimation = ColorTween(
      begin: baseColor,
      end: blinkColor,
    ).animate(_animationController);
  }

  Color _getBlinkColor(Color baseColor) {
    // Generar un color más claro o más oscuro para el parpadeo
    HSLColor hslColor = HSLColor.fromColor(baseColor);

    // Si el color es claro, oscurecerlo; si es oscuro, aclararlo
    if (hslColor.lightness > 0.3) {
      return hslColor.withLightness(hslColor.lightness * 0.3).toColor();
    } else {
      return hslColor
          .withLightness(min(1.0, hslColor.lightness * 1.8))
          .toColor();
    }
  }

  void _startBlinking() {
    _blinking = true;
    _animationController.repeat(reverse: true);
  }

  void _stopBlinking() {
    _blinking = false;
    _animationController.stop();
    _animationController.reset();
  }

  Color getRiskLevelColor(String riskLevel) {
    switch (riskLevel.toLowerCase()) {
      case 'alto riesgo':
        return Colors.red;
      case 'riesgo moderado':
        return Colors.orange;
      case 'bajo riesgo':
        return Colors.yellow;
      case 'sin riesgo':
        return Colors.white;
      case 'perdida de conexión':
        return Colors.grey;
      default:
        return Colors.white;
    }
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _animationController,
      builder: (context, child) {
        return Container(
          padding: const EdgeInsets.all(16.0),
          margin: const EdgeInsets.symmetric(vertical: 8.0),
          decoration: BoxDecoration(
            color:
                _currentStatus == 'sin atender'
                    ? _colorAnimation.value
                    : getRiskLevelColor(widget.riskLevel),
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Estación: ${widget.station}'),
                  Text('Región: ${widget.region}'),
                ],
              ),
              DropdownButton<String>(
                value: _currentStatus,
                dropdownColor: Colors.white,
                icon: const Icon(Icons.arrow_drop_down),
                elevation: 16,
                style: const TextStyle(color: Colors.black),
                underline: Container(
                  height: 2,
                  color: Theme.of(context).primaryColor,
                ),
                items: const [
                  DropdownMenuItem(
                    value: 'No requiere atención',
                    child: Text('No requiere atención'),
                  ),
                  DropdownMenuItem(
                    value: 'sin atender',
                    child: Text('Sin atender'),
                  ),
                  DropdownMenuItem(
                    value: 'atendiendo',
                    child: Text('Atendiendo'),
                  ),
                  DropdownMenuItem(value: 'atendido', child: Text('Atendido')),
                ],
                onChanged: (String? newValue) {
                  if (newValue != null) {
                    setState(() {
                      _currentStatus = newValue;
                    });

                    // Controlar la animación basada en el nuevo estado
                    if (newValue == 'sin atender') {
                      _startBlinking();
                    } else {
                      _stopBlinking();
                    }

                    // Notificar al padre del cambio de estado
                    if (widget.onStatusChanged != null) {
                      widget.onStatusChanged!(newValue);
                    }
                  }
                },
              ),
            ],
          ),
        );
      },
    );
  }
}
