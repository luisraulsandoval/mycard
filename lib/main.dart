import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 64,
                backgroundColor: Colors.white30,
                backgroundImage: AssetImage("assets/images/persona1.jpeg"),
                // backgroundImage: NetworkImage(
                //  "https://images.pexels.com/photos/4825901/pexels-photo-4825901.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
              ),
              Text(
                "Fiorella de fátima Guadalupe",
                style: TextStyle(
                  fontFamily: ("Lobster"),
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  fontSize: 22,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  color: Colors.white60,
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                  letterSpacing: 3.0,
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 120, left: 120, top: 8),
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.all(16.0),
                color: Colors.white,
                elevation: 20.0,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.indigo,
                    size: 32,
                  ),
                  title: Text(
                    "+51 969461067",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    "Teléfono",
                    style: TextStyle(fontSize: 16),
                  ),
                  trailing: Icon(
                    Icons.check_circle_outline_rounded,
                    color: Colors.indigo,
                    size: 32,
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(16.0),
                color: Colors.white,
                elevation: 20.0,
                child: ListTile(
                  leading: Icon(
                    Icons.mail_outline_outlined,
                    color: Colors.indigo,
                    size: 32,
                  ),
                  title: Text(
                    "ffatimaguadalupe@gmail.com",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    "Correo Electrónico",
                    style: TextStyle(fontSize: 16),
                  ),
                  trailing: Icon(
                    Icons.check_circle_outline_rounded,
                    color: Colors.indigo,
                    size: 32,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 32, right: 32),
                    width: 56,
                    color: Colors.indigo,
                    child:
                        Image(image: AssetImage("assets/images/facebook.png")),
                  ),
                  Container(
                    width: 56,
                    color: Colors.indigo,
                    child:
                        Image(image: AssetImage("assets/images/twitter.png")),
                  ),
                  Container(
                    width: 56,
                    color: Colors.indigo,
                    child:
                        Image(image: AssetImage("assets/images/instagram.png")),
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
