import 'package:flutter/material.dart';

class ClientePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEC6C44),
      appBar: AppBar(
        backgroundColor: Color(0xFFEC6C44),
        elevation: 0,
        title: Text(
          "Fide Up",
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 40,
              backgroundColor: Colors.grey,
              child: Text(
                "AN",
                style: TextStyle(fontSize: 32, color: Colors.white),
              ),
            ),
            SizedBox(height: 10),
            Text(
              "André Luis",
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
            SizedBox(height: 20),
            Expanded(
              child: ListView(
                children: [
                  ListTile(
                    leading: Icon(Icons.store, color: Colors.white),
                    title: Text("Lojas", style: TextStyle(color: Colors.white)),
                    onTap: () {
                      // Ação para Lojas, aqui vou cadastrar os cotistas
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.account_balance_wallet, color: Colors.white),
                    title: Text("Carteira de pontos", style: TextStyle(color: Colors.white)),
                    onTap: () {
                      // Ação para Carteira de pontos
                    },
                  ),
                  Divider(color: Colors.white),
                  Text(
                    "Catálogo de prêmios",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                  SizedBox(height: 10),
                  ListTile(
                    leading: Icon(Icons.cut, color: Colors.white),
                    title: Text("Corte Grátis - 10 pts", style: TextStyle(color: Colors.white)),
                    subtitle: Text("Ver detalhes", style: TextStyle(color: Colors.white)),
                    onTap: () {
                      // Detalhes do prêmio aqui provalvmente vai ter logica do banco de dados e vou deixar apenas um 
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.fastfood, color: Colors.white),
                    title: Text("Desconto carne - 300 pts", style: TextStyle(color: Colors.white)),
                    subtitle: Text("Ver detalhes", style: TextStyle(color: Colors.white)),
                    onTap: () {
                      // Detalhes do prêmio
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
