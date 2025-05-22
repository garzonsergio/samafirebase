import 'package:flutter/material.dart';
import 'package:samafirebase/widgets/alert_box.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Sistema de gestión de alertas de SAMA')),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 60,
                color: Colors.blue,
                child: Center(child: Text('Nivel de alerta')),
              ),
              AlertBox(station: "Marinilla", region: "Oriente", riskLevel: "alto riesgo"),
              AlertBox(station: "Marinilla", region: "Oriente", riskLevel: "alto riesgo"),
              AlertBox(station: "Marinilla", region: "Oriente", riskLevel: "alto riesgo"),
              AlertBox(station: "Montebello", region: "Suroeste", riskLevel: "riesgo moderado"),
              AlertBox(station: "Apartado", region: "Uraba", riskLevel: "bajo riesgo"),
              AlertBox(station: "Apartado", region: "Uraba", riskLevel: "bajo riesgo"),
              AlertBox(station: "Apartado", region: "Uraba", riskLevel: "bajo riesgo"),
              AlertBox(station: "Apartado", region: "Uraba", riskLevel: "bajo riesgo"),

              AlertBox(station: "Tarazá", region: "Bajo Cauca", riskLevel: "sin riesgo"),
              AlertBox(station: "Tarazá", region: "Bajo Cauca", riskLevel: "perdida de conexión"),
            ],
          ),
        ),
      ),
    );
  }
}
