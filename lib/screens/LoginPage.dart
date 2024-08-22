import 'package:fidelify_app/screens/CadastroPFPage.dart';
import 'package:fidelify_app/screens/ClientePage.dart';
import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEC6C44),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/imgs/banner.png'),
            Spacer(flex: 3),
            Text(
              "Fide Up",
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 32,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Spacer(flex: 2),
            TextField(
              decoration: InputDecoration(
                hintText: "Nome",
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            SizedBox(height: 10),
            TextField(
              decoration: InputDecoration(
                hintText: "Senha",
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              obscureText: true,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ClientePage()));
              },
              child: Text("Login"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.brown,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                minimumSize: Size(double.infinity, 50),
              ),
            ),
            TextButton(
              onPressed: () {
              
                // Navegar para página de recuperação de senha
              },
              child: Text(
                "Esqueceu a senha?",
                style: TextStyle(color: Colors.black),
              ),
            ),
            Spacer(flex: 1),
            TextButton(
              onPressed: () {

                Navigator.push(context, MaterialPageRoute(builder: (context) => CadastroPFPage()));
                // Navegar para página de cadastro
              },
              child: Text(
                "Criar conta",
                style: TextStyle(color: Colors.black),
              ),
            ),
            Spacer(flex: 3),
          ],
        ),
      ),
    );
  }
}
