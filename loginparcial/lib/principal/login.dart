import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Parcial1-2543922014"),
      ),
      body: mensaje(),
    );
  }
}

Widget mensaje() {
  return Container(
    decoration: BoxDecoration(
        image: DecorationImage(
            image: NetworkImage(
                "https://i.pinimg.com/236x/83/52/15/835215093855efe23a374f572cb16261.jpg"),
            fit: BoxFit.cover)),
    child: Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        nombre(),
        camposUsuarios(),
        campoEmail(),
        campoTelefono(),
        campoPass(),
        campoconfirmarPass(),
        boton(),
        cancelar()
      ],
    )),
  );
}

Widget nombre() {
  return Text(
    "Iniciar",
    style: TextStyle(
        color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold),
  );
}

Widget camposUsuarios() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
    child: TextField(
        decoration: InputDecoration(
            hintText: "Username", fillColor: Colors.white38, filled: true)),
  );
}

Widget campoEmail() {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      child: TextField(
        decoration: InputDecoration(
            hintText: "Email", fillColor: Colors.white38, filled: true),
      ));
}

Widget campoTelefono() {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      child: TextField(
        decoration: InputDecoration(
            hintText: "Telefono", fillColor: Colors.white38, filled: true),
      ));
}

Widget campoPass() {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
            hintText: "Password", fillColor: Colors.white38, filled: true),
      ));
}

Widget campoconfirmarPass() {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
            hintText: "Confirmar Password",
            fillColor: Colors.white38,
            filled: true),
      ));
}

Widget boton() {
  return FlatButton(
    color: Colors.blueAccent,
    onPressed: () {},
    child: Text("Enter"),
  );
}

Widget cancelar() {
  return FlatButton(
    color: Colors.greenAccent,
    onPressed: () {},
    child: Text("Enter"),
  );
}
