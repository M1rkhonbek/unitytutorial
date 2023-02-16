import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              SizedBox(
                height: 60,
              ),
              Container(
                child: Image.asset('assets/images/ProUnity.png'),
                width: MediaQuery.of(context).size.width / 2,
              ),
              SizedBox(
                height: 30,
              ),
              // ignore: prefer_const_constructors
              Padding(
                padding: EdgeInsets.all(40),
                child: TextField(
                  // ignore: prefer_const_constructors
                  decoration: InputDecoration(
                    hintText: 'Login',
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Padding(
                padding: EdgeInsets.only(left: 40, right: 40),
                child: TextField(
                  obscureText: true,
                  // ignore: prefer_const_constructors
                  decoration: InputDecoration(
                    hintText: 'Password',
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: Text('Kirish'),
                  label: Icon(
                    Icons.arrow_forward,
                    size: 20,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text('Already have account ?'),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 70,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(FontAwesomeIcons.google),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(FontAwesomeIcons.apple),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      FontAwesomeIcons.facebook,
                    ),
                    color: Colors.blue[800],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      FontAwesomeIcons.telegram,
                      color: Colors.blue[800],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
