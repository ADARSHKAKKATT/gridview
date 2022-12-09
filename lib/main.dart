import 'package:flutter/material.dart';

void main() {
  runApp(const Grid());
}

class Grid extends StatefulWidget {
  const Grid({Key? key}) : super(key: key);

  @override
  State<Grid> createState() => _GridState();
}

class _GridState extends State<Grid> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Grid View"),
          centerTitle: true,
        ),
        body: GridView.count(crossAxisCount: 3,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          children: [
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.lightGreen,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.home_filled,
                    size: 50,),
                    SizedBox(height: 10,),
                    Text("Home",style: TextStyle(
                      fontSize: 40
                    ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.grey,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.email,
                      size: 50,),
                    SizedBox(height: 10,),
                    Text("Email",style: TextStyle(
                        fontSize: 40
                    ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.deepOrangeAccent,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.alarm,
                      size: 50,),
                    SizedBox(height: 10,),
                    Text("Alarm",style: TextStyle(
                        fontSize: 40
                    ),
                    )
                  ],
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.all(10),
              color: Colors.pinkAccent,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.wallet,
                      size: 50,),
                    SizedBox(height: 10,),
                    Text("Wallet",style: TextStyle(
                        fontSize: 40
                    ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.white10,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.backup,
                      size: 50,),
                    SizedBox(height: 10,),
                    Text("Backup",style: TextStyle(
                        fontSize: 40
                    ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.lightGreen,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.book,
                      size: 50,),
                    SizedBox(height: 10,),
                    Text("Book",style: TextStyle(
                        fontSize: 40
                    ),
                    )
                  ],
                ),
              ),
            ),


            Container(
              margin: EdgeInsets.all(10),
              color: Colors.indigo,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.camera_alt,
                      size: 50,),
                    SizedBox(height: 10,),
                    Text("Camera",style: TextStyle(
                        fontSize: 40
                    ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.brown,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.person_rounded,
                      size: 50,),
                    SizedBox(height: 10,),
                    Text("Person",style: TextStyle(
                        fontSize: 40
                    ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.lightGreen,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.print,
                      size: 50,),
                    SizedBox(height: 10,),
                    Text("Print",style: TextStyle(
                        fontSize: 40
                    ),
                    )
                  ],
                ),
              ),
            ),


            Container(
              margin: EdgeInsets.all(10),
              color: Colors.pinkAccent,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.phone,
                      size: 50,),
                    SizedBox(height: 10,),
                    Text("Phone",style: TextStyle(
                        fontSize: 40
                    ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.teal,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.speaker_notes,
                      size: 50,),
                    SizedBox(height: 10,),
                    Text("Notes",style: TextStyle(
                        fontSize: 40
                    ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.tealAccent,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.music_note,
                      size: 50,),
                    SizedBox(height: 10,),
                    Text("Music",style: TextStyle(
                        fontSize: 40
                    ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),

      )
     );
  }
}

