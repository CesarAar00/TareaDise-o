import 'dart:js_util';
import 'package:flutter/material.dart';

class Myapplogin extends StatefulWidget {
  const Myapplogin({super.key});

  @override
  State<Myapplogin> createState() => _MyapploginState();
}
class _MyapploginState extends State<Myapplogin> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    backgroundColor: Color(0xFF44355B),
    body: SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(30.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 80.0),
            Container(
              width: 150.0,
              height: 150.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/login.png'),
                  fit: BoxFit.contain,
                ),
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'INICIAR SESIÓN',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 32.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 40.0),
            TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                hintText: 'Nombre de usuario',
                hintStyle: TextStyle(
                  color: Color(0xFF44355B),
                  fontFamily: 'Montserrat',
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide.none,
                ),
                prefixIcon: Icon(Icons.person_outline, color: Color(0xFF44355B)),
              ),
            ),
            SizedBox(height: 20.0),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                hintText: 'Contraseña',
                hintStyle: TextStyle(
                  color: Color(0xFF44355B),
                  fontFamily: 'Montserrat',
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide.none,
                ),
                prefixIcon: Icon(Icons.lock_outline, color: Color(0xFF44355B)),
              ),
            ),
            SizedBox(height: 40.0),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/design');
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xFFBB7E8C),
                onPrimary: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 20.0),
              ),
              child: Text(
                'INICIAR SESIÓN',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    ),
   );
  }
}
