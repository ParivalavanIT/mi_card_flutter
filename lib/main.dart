import 'package:flutter/material.dart';

void main()
{
    runApp(const MyApp());
}

class MyApp extends StatelessWidget
{
    const MyApp({super.key});

    // This widget is the root of your application.
    @override
    Widget build(BuildContext context)
    {
        return MaterialApp(
            debugShowCheckedModeBanner: false,
            home: Scaffold(
                backgroundColor: Colors.teal,
                body:SafeArea(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                        radius: 50.0,
                        backgroundImage: AssetImage('images/pari.png'),
                      ),
                        Text("Parivalavan",
                          style: TextStyle(color: Colors.white,
                              fontSize: 40.0,
                              fontFamily: 'Pacifico'),
                        ),
                        Text("FLUTTER DEVELOPER",
                          style: TextStyle(color: Colors.white,
                            fontSize: 20.0,
                            fontFamily: 'Source Sans Pro',
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2.5,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            width: 100.0,
                            child: Divider(height: 1.0,)
                          ),
                        ),
                        Card(
                          margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0,),
                          child: ListTile(
                            leading: Icon(Icons.phone,
                              color: Colors.teal,
                            ),
                            title: Text("+91 7339410810",
                            style: TextStyle(color: Colors.teal[900],
                            fontWeight: FontWeight.bold,),
                            ),
                          ),
                        ),
                        Card(
                          margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0,),
                          child: ListTile(
                            leading: Icon(Icons.mail,
                              color: Colors.teal,
                            ),
                            title: Text("parivalavan2345@gmail.com",
                                style: TextStyle(
                                color: Colors.teal[900],
                                fontWeight: FontWeight.bold),
                            ),
                          ),
                        )
                      ],
                    )
                )
            )
        );
    }
}
