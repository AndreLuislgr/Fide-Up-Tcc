import 'package:flutter/material.dart';

class LojistaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color(0xFFEC6C44),
        title: Text(
          "Fide-Up",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(flex: 2),
            // Ícone PJ
            CircleAvatar(
              radius: 40,
              backgroundColor: Colors.black,
              child: Text(
                "PJ",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 16),
            // Nome da empresa
            Text(
              "Sua empresa",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            Spacer(flex: 2),
        
            ElevatedButton.icon(
              onPressed: () {
                // Navegação ou ação aqui
              },
              icon: Icon(Icons.wallet_giftcard),
              label: Text("Cadastro Cartão Fidelidade"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFFEC6C44),
                foregroundColor: Colors.black,
                minimumSize: Size(double.infinity, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            SizedBox(height: 16),
            
            ElevatedButton.icon(
              onPressed: () {
                
              },
              icon: Icon(Icons.assignment),
              label: Text("Meus Cartões cadastrados"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFFEC6C44),
                foregroundColor: Colors.black,
                minimumSize: Size(double.infinity, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            Spacer(flex: 3),
          ],
        ),
      ),
    );
  }
}
