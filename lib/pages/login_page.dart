import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "images/login_image.png",
            fit: BoxFit.contain,
          ),
          const SizedBox(
            height: 50,
          ),
          const Text(
            "Welcome",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 13.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                      hintText: "Enter Username", labelText: "Username"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
                ElevatedButton(
                  style: TextButton.styleFrom(minimumSize: Size(200, 30)),
                  onPressed: () {
                    // print("Hello World");
                    Navigator.pushNamed(context, "/");
                  },
                  child: const Text("Login"),
                )
              ],
            ), ),],

            
      ),);
  }
}
