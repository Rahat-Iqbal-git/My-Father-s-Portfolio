import 'package:flutter/material.dart';

class KnowMore extends StatefulWidget {
  // const KnowMore({ Key? key }) : super(key: key);

  @override
  _KnowMoreState createState() => _KnowMoreState();
}

class _KnowMoreState extends State<KnowMore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[100],
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 40,),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.all(8),
              padding: EdgeInsets.all(13),
              // height: 240,
              // width: size.width,
              decoration: BoxDecoration(
                // color: Color(0xffEB984E),
                color: Colors.blueGrey[700],
                borderRadius: BorderRadius.circular(10),
              ),

              child: Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text("Home & Family",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 15

                    ),
                    ),
                  ),
                  SizedBox(height: 8,),

                  Text('''Md Rafiqul Islam's hometown is Dinajpur, a small town at the north part of the country.''' 
                      ''' He currently lives there with his wife, 2 sons and his father. He is serving the country as the Principal of the Birol Govt College.''',
                  style: TextStyle(
                    color: Colors.white,
                    // fontWeight: FontWeight.bold,
                    // fontSize: 15

                  ),)
                ],
              ),
            ),

            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.all(8),
              padding: EdgeInsets.all(13),
              // height: 240,
              // width: size.width,
              decoration: BoxDecoration(
                // color: Color(0xffEB984E),
                color: Colors.blueGrey[700],
                borderRadius: BorderRadius.circular(10),
              ),

              child: Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text("Education",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 15

                    ),
                    ),
                  ),
                  SizedBox(height: 8,),

                  Text('''Md Rafiqul Islam's completed his S.S.C. from Dinajpur Zilla School with the batch of 1983 and completed his H.S.C. from Rajshahi Govt College in 1985. ''' 
                      ''' He graduated from Rajshahi University in 1989 (held 1991). He became the first among his friend circle to pass to pass B.C.S. exam in 1998, with the batch number 16.''',
                  style: TextStyle(
                    color: Colors.white,
                    // fontWeight: FontWeight.bold,
                    // fontSize: 15

                  ),)
                ],
              ),
            ),

            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.all(8),
              padding: EdgeInsets.all(13),
              // height: 240,
              // width: size.width,
              decoration: BoxDecoration(
                // color: Color(0xffEB984E),
                color: Colors.blueGrey[700],
                borderRadius: BorderRadius.circular(10),
              ),

              child: Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text("Contacts",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 15

                    ),
                    ),
                  ),
                  SizedBox(height: 8,),

                  Text("He can be reached via his E-mail- rafiqulislam.management@gmail.com" ,
                      // ''' He graduated from Rajshahi University in 1989 (held 1991). He became the first among his friend circle to pass to pass B.C.S. exam in 1998, with the batch number 16.''',
                  style: TextStyle(
                    color: Colors.white,
                    // fontWeight: FontWeight.bold,
                    // fontSize: 15

                  ),),

                  Align(
                    alignment: Alignment.topLeft,
                    child: Text("Or through phone - 01716018925" ,
                        // ''' He graduated from Rajshahi University in 1989 (held 1991). He became the first among his friend circle to pass to pass B.C.S. exam in 1998, with the batch number 16.''',
                    style: TextStyle(
                      color: Colors.white,
                      // fontWeight: FontWeight.bold,
                      // fontSize: 15

                    ),),
                  )
                ],
              ),
            ),
            SizedBox(height: 17,),

            Container(
              margin: EdgeInsets.only(top: 10),
              padding: EdgeInsets.all(50),
              child: Text("This app is made by Muhammad Rahat Iqbal, the elder son of MD Rafiqul Islam.",
              style: TextStyle(
                fontSize: 10,
                color: Colors.white,
              ),),
            )
          ],
        ),
      ),
    );
  }
}
