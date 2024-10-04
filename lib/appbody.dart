import 'package:flutter/material.dart';
import "package:nubank/conta.dart";
import 'package:nubank/credito.dart';
import 'package:nubank/descubramais.dart';
import 'package:nubank/emprestimo.dart';

class AppBody extends StatelessWidget {
  const AppBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15),
      child: ListView(
        padding: EdgeInsets.all(16),
        children: const [
          //Esta seção conta exibe o saldo da conta do usuário e oferece
          //várias funcionalidades relacionadas à conta corrente.
          //Além de mostrar o saldo disponível, inclui botões para ações
          //como enviar Pix, fazer pagamentos, escanear QR codes, e realizar
          //transferências. Também há atalhos para acessar informações sobre cartões e planejar finanças.
          Conta(),
          Padding(
            padding: EdgeInsets.only(top: 30, bottom: 30),
            child: Divider(height: 1),
          ),

          //Esta parte de crédito exibe as informações sobre o cartão de crédito,
          //incluindo o status da fatura (fechada ou aberta), o valor
          //a pagar, e a data de vencimento. Também oferece um botão
          //para renegociar a fatura caso o usuário queira.
          Credito(),
          Padding(
            padding: EdgeInsets.only(top: 30, bottom: 30),
            child: Divider(height: 1),
          ),

          //Em empréstimo eu mostro o status do empréstimo do usuário. Se o usuário está em
          //dia com os pagamentos, esta seção exibe uma mensagem de
          //confirmação. Pode também permitir que o usuário explore
          //mais detalhes sobre seus empréstimos.
          Emprestimo(),
          Padding(
            padding: EdgeInsets.only(top: 30, bottom: 30),
            child: Divider(height: 1),
          ),

          //Por último essa parte sugere funcionalidades adicionais
          //ou serviços que o usuário pode descobrir e utilizar
          //dentro do aplicativo. Geralmente é um espaço para explorar mais recursos que o app do nubank oferece.
          DescubraMais()
        ],
      ),
    );
  }
}
