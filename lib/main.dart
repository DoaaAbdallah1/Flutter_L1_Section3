import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: SimpleProject(),
    );
  }
}

class SimpleProject extends StatelessWidget {
  const SimpleProject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        elevation: 0,
        title: Text(
          "Notes",
          style: TextStyle(
            color: Color.fromARGB(255, 243, 130, 130),
            fontSize: 26,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.share,
            size: 26,
            color: Color.fromARGB(255, 243, 130, 130),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              size: 23,
              color: Color.fromARGB(255, 243, 130, 130),
            ),
          ),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.delete,
                size: 23,
                color: Color.fromARGB(255, 243, 130, 130),
              )),
        ],
      ),
      body: Container(
        child:Text(
              "Mathematical Notes is a peer-reviewed journal featuring research papers and review articles in various fields of theoretical mathematics.😇\n\n\n1.Includes pure and applied mathematics, statistics and probability, and discrete mathematics.🤓\n\n2.Includes geometry, calculus, logic, number theory, and mathematical physics.🤓\n\n3.Welcomes manuscripts from all countries.🤓",
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          
          // color: Color.fromARGB(255, 148, 207, 255),
          margin: EdgeInsets.all(50),
          padding: EdgeInsets.all(10),
          height: 523,
          width: 300,
          // alignment: Alignment.center,
          // transform: Matrix4.rotationY(.07),
          decoration: BoxDecoration(
               color: Color.fromARGB(255, 148, 207, 255),
               border: Border.all(color: Color.fromARGB(255, 243, 130, 130),width: 2.4),
               borderRadius: BorderRadius.circular(10),
               boxShadow: [BoxShadow(
                color: Colors.amber.shade100,
                blurRadius: 8,
                offset: Offset(3.0, 3.0),
               spreadRadius: 10.0,

               ),
               BoxShadow(
                color: Colors.amber.shade100,
                blurRadius: 8,
                offset: Offset(5.0, 5.0),
                spreadRadius: 10.0,
               
               ),
              
               ],
          ),

      ),
          
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.keyboard_arrow_right, color: Colors.white),
        backgroundColor: Color.fromARGB(255, 243, 130, 130),
      ),
    );
  }
}
