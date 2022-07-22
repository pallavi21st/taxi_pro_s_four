import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
                       backgroundColor: Colors.pink[50],

                         appBar: AppBar(
                                         backgroundColor: Colors.blue[300],
                                         
                                         title: Center(child: Text(" ENTER THE FOLLOWING DETAILS ",
                                                                              style: TextStyle(
                                                                                   fontSize: 40,
                                                                                   color: Colors.red[600],
                                                                                   letterSpacing: 4,
                                                                                    fontWeight: FontWeight.bold
                                                                              )
                                                                                ),
                                                                           ),
                                                                                          ),

                         body: Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Column(children: <Widget>[
                                                                SizedBox(height: 100),

                                                                TextField(


                                                                  decoration: InputDecoration( hintText: " Enter your email-address ",
                                                                                                       labelText: "E-MAIL",
                                                                                                       labelStyle: TextStyle(fontSize: 35,
                                                                                                                             color: Colors.black
                                                                                                       ),
                                                               border:  OutlineInputBorder(),
                                                               fillColor: Colors.grey[350],
                                                               filled: true,
                                                  suffixIcon: Icon(Icons.email_rounded)
                                                                                                                                               ),
                                                                 keyboardType: TextInputType.text,
                                                                                                                                                     ),
                                                                
                                                                SizedBox(height: 50.0),


                                                                TextField(decoration: InputDecoration(hintText: "Enter your name",
                                                                                                      labelText: "NAME",
                                                                                                      labelStyle: TextStyle( fontSize: 35,
                                                                                                                             color: Colors.black
                                                                                                                                                 ),
                                                                                                               border:  OutlineInputBorder(),
                                                                                                               fillColor: Colors.grey[350],
                                                                                                               filled: true,
                                                                                                 suffixIcon: Icon(Icons.drive_file_rename_outline)
                                                                                                                                                      ),
                                                                                                        keyboardType: TextInputType.text,
                                                                                                                                                            ),



                                                                                                                                                                 ],
                                                                                                                                                        ),
                         ),

                                                                                                                                                               );
                                                                                                                                                                     }
                                                                                                                                                                         }
