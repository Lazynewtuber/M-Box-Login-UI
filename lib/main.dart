import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey.shade300,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Image(
                    height: 70,
                    width: 70,
                    image: AssetImage('images/logo.png'),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Purple Door learning and support center',
                        style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'Rubik Medium',
                            fontWeight: FontWeight.w900,
                            color: Colors.black),
                      ),
                      Text(
                        'firts login UI  ',
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Rubik Medium',
                            color: Colors.black),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              const Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                      fontSize: 60,
                      fontFamily: 'Rubik Medium',
                      color: Colors.black),
                ),
              ),
              const SizedBox(
                height: 14,
              ),
              const Center(
                child: Text(
                  'our first login page in flutter\n by Haroon Rafique',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Regular',
                      color: Colors.deepOrange),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(20.10),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    fillColor: Colors.white,
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.alternate_email,
                      color: Colors.lightBlue,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.10),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: Colors.white,
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.lock_open,
                      color: Colors.lightBlue,
                    ),
                    suffixIcon: const Icon(Icons.visibility_off),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.yellow),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.yellow),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
             SizedBox(height: 1.5, ),
             Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.all(25.5),
                    child: Text(
                      'Forgot Password',
                      style: TextStyle(
                          fontSize: 20,
                          decoration: TextDecoration.underline,
                          fontFamily: 'Rubik Regular',
                          color: Colors.black),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: const Center(
                  child: Text(
                    'Log In',
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Rubik Regular',
                        color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Dont have an account?',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Regular',
                        color: Colors.lightBlue),
                  ),
                  Text(
                    'Sign Up',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Medium',
                        color: Colors.lightBlue),
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
