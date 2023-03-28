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
    backgroundColor: Color.fromARGB(255, 139, 96, 116),
    body: ListView(
      padding: EdgeInsets.symmetric(
       horizontal: 30.0,
        vertical: 90.0
      ),
 children: <Widget> [ 
  Column(    
    mainAxisAlignment: MainAxisAlignment.center,
    children: [   
 CircleAvatar(
  radius: 100.0,
  backgroundColor: Color.fromARGB(87, 243, 33, 33),
  backgroundImage: AssetImage('images/Login.png'),
           ),
           Text(
            'LOGIN',
            style: TextStyle(
              fontFamily: 'arial',
              fontSize: 50.0
            ),
            ),
            TextField(
              enableIMEPersonalizedLearning: false,
                textCapitalization: TextCapitalization.characters,
                    decoration: InputDecoration(
                    hintText: 'Usuario',
          labelText: 'Nombre de usuario',
        suffixIcon: Icon(
          Icons.verified
          ),
        border: OutlineInputBorder(
              borderRadius: BorderRadius.vertical()
                )
              ),
            ),
            Divider(
            height: 30.0,
            color: Color.fromARGB(255, 139, 96, 116),
            ),
            TextField(
              enableInteractiveSelection: false,
              obscureText: true,
decoration: InputDecoration(
  hintText: 'Contraseña',
  labelText: 'Contraseña',
  suffixIcon: Icon( Icons.lock_clock_outlined),
  border: OutlineInputBorder(
borderRadius: BorderRadius.vertical()
  )
),
            ),
             Divider(
            height: 30.0,
            color: Color.fromARGB(255, 139, 96, 116),
            ),
            ElevatedButton(
                  onPressed: (){
                    Navigator.pushNamed(context, '/design');
                  },
                  style: ElevatedButton.styleFrom(
                    primary: const Color.fromARGB(255, 255, 154, 154),
                    onPrimary: Colors.black, 
                    side: const BorderSide(width: 2.0, color: Colors.pink),
                  ),
                  child: const Text('Iniciar sesión')
            )
          ],
        ),
      ],
    ),
   );
  }
}
