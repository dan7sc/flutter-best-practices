import 'package:flutter/material.dart';

import '/shared/widgets/input_text/input_text_widget.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Form(
                  child: Column(
                    children: [
                      InputTextWidget(
                        label: "Email",
                        validator: (value) => value!.isEmpty ? "Vazio" : null,
                        onChanged: (value) {},
                      ),
                      InputTextWidget(
                        label: "Password",
                        obscureText: true,
                        validator: (value) => value!.isEmpty ? "Vazio" : null,
                        onChanged: (value) {},
                      ),
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Entrar"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
