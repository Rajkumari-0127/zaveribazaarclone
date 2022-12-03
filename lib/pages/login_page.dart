// import 'dart:html';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final primaryColor = Color(0xff004172);
final accentColor = Color.fromARGB(255, 112, 120, 0);
final textcolor = Colors.amberAccent.shade400;

class LoginPage extends StatelessWidget {
  // var resetPassword;

  // const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final _formKey = GlobalKey<FormState>();
    final usernameController = TextEditingController();
    final passwordController = TextEditingController();
    // var _formkey;
    // final theme;
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 10, bottom: 0),
                color: primaryColor,
                width: 429.0,
                height: 250.0,
                child: Center(
                  child: Container(
                      child: Column(
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assets/zb-logo.jpg'),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Zaveri Bazaar',
                        style: GoogleFonts.poppins(
                          letterSpacing: 0.5,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          // fontStyle: FontStyle.italic,
                        ),
                      ),
                      SizedBox(
                        height: 1,
                      ),
                      Text(
                        'Buyer App',
                        style: GoogleFonts.poppins(
                            fontSize: 16,
                            color: textcolor,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  )),
                ),
              ),
              Card(
                margin: EdgeInsets.all(16.0),
                elevation: 8,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Form(
                    key: _formKey,
                    child: Column(
                      children: <Widget>[
                        //username
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: TextFormField(
                            controller: usernameController,
                            cursorColor: Theme.of(context).primaryColor,
                            keyboardType: TextInputType.number,
                            maxLength: 10,
                            decoration: InputDecoration(
                              hintText: 'Mobile Number',
                              prefixIcon:
                                  Icon(Icons.person, color: Colors.blue),
                            ),
                            validator: (v) {
                              if (v == null || v.isEmpty) {
                                return 'Please Enter Some Number';
                              }
                              return null;
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: TextFormField(
                            controller: usernameController,
                            cursorColor: Theme.of(context).primaryColor,
                            obscureText: true,
                            keyboardType: TextInputType.text,
                            maxLength: 10,
                            decoration: InputDecoration(
                              hintText: ' Password',
                              prefixIcon: Icon(Icons.lock, color: Colors.blue),
                            ),
                            validator: (v) {
                              if (v == null || v.isEmpty) {
                                return 'Please Enter Some text';
                              }
                              return null;
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                        ),
                        SizedBox(
                          height: 50,
                          width: 150,
                          child: TextButton(
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Colors.black),
                              foregroundColor: MaterialStateProperty.all<Color>(
                                  Color.fromARGB(255, 249, 249, 249)),
                            ),
                            // color:Colors.yellow.shade300,

                            onPressed: () {},
                            child: Text('Login'),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
                width: 200,
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                        Color.fromARGB(255, 194, 67, 67)),
                    foregroundColor: MaterialStateProperty.all<Color>(
                        Color.fromARGB(255, 245, 245, 245)),
                  ),
                  // color:Colors.yellow.shade300,

                  onPressed: () {},
                  child: Text('Create new Accout'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}



// _buildBody() {
//   return ListView(
//     children: <Widget>[
//       Text('Hello'),
//     ],
//   );
// }
