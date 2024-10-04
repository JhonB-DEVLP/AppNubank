import 'package:flutter/material.dart';

class Credito extends StatelessWidget {
  const Credito({super.key});

  @override
  Widget build(Object context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Cartão de crédito",
            style: TextStyle(fontSize: 24),
          ),
          Icon(Icons.arrow_forward_ios_outlined),
        ],
      ),
      const SizedBox(
        height: 10,
      ),
      const Text(
        "Fatura fechada",
        style: TextStyle(fontSize: 18, color: Colors.black54),
      ),
      const SizedBox(
        height: 10,
      ),
      const Text(
        "R\$4.100,00",
        style: TextStyle(fontSize: 24),
      ),
      const SizedBox(
        height: 15,
      ),
      const Text(
        "Vencimento dia 09",
        style: TextStyle(fontSize: 18, color: Colors.black54),
      ),
      const SizedBox(
        height: 15,
      ),
      ElevatedButton(
        onPressed: () {},
        child: const Text(
          "Renegociar",
          style: TextStyle(fontSize: 18, color: Colors.black),
        ),
      )
    ]);
  }
}
