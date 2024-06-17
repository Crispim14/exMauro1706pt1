import 'package:flutter/material.dart';

class Lista extends StatelessWidget {
  // Lista completa dos dias da semana
  List<String> dias = ['domingo', 'segunda', 'terça', 'quarta', 'quinta', 'sexta', 'sábado'];

  Lista({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dias.length,
      itemBuilder: (context, index) {
        return Column(
          children: [
            Row(
              children: [
                Text(dias[index]),
              ],
            ),
            SizedBox(height: 30),  // Espaço de 30 pixels entre os itens
          ],
        );
      },
    );
  }
}
