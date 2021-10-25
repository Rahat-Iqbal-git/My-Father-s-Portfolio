import 'package:fathersportfolio/knowmore.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: new AppBar(
        title: new Text('My Fathers Portfolio'),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [Colors.black38, Colors.amber])),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 40,),
              //Text('asdakjsd '),
              CircleAvatar(
                backgroundImage: AssetImage("assets/harold.jpeg"),
                radius: 100,
              ),
              SizedBox(
                height: 10,
              ),

              Text(
                'MD Rafiqul Islam',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),

              SizedBox(
                height: 15,
              ),
              Divider(
                color: Colors.white,
                height: 2,
                indent: 150,
                endIndent: 150,
              ),
              SizedBox(
                height: 25,
              ),

              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Text(
                  '''MD Rafiqul Islam is the Princinpal of'''
                  ''' Birol Govt College. Born in 1967, he completed his graduation from University of Rajshahi in 1989 and Masters in 1991.''',
                  style: TextStyle(
                    fontFamily: 'RobotoMono',
                    fontSize: 13,
                    color: Colors.white,
                  ),
                ),
              ),

              //Text('DEMO TEXT DEMO TEXT DEMO TEXT '),
              //Text('DEMO TEXT DEMO TEXT '),
              SizedBox(
                height: 25,
              ),

              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Text(
                  'He is currently living in his hometown, with his family of 5 - his wife, 2 sons, and his father.'
                  ''
                  '''To know more about him, tap the button below -''',
                  style: TextStyle(
                    fontFamily: 'RobotoMono',
                    fontSize: 13,
                    color: Colors.white,
                  ),
                ),
              ),

              //FlatButton(onPressed: onPressed, child: child),
              SizedBox(
                height: 25,
              ),

              FlatButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => KnowMore()));
                },
                child: Text('      Know More     ',
                    style: TextStyle(color: Colors.white)),
                textColor: Colors.white,
                shape: RoundedRectangleBorder(
                    side: BorderSide(
                        color: Colors.white30,
                        width: 2.5,
                        style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(50)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
