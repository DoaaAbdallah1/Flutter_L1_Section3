import 'package:flutter/material.dart';
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
    return  Scaffold(
      appBar: AppBar(
        elevation: 50,
        title: Text("Notes"),
        centerTitle: true,
        leading: IconButton(onPressed: () {  },icon:Icon(Icons.share,size: 28,),),
         
        actions: [IconButton(onPressed: () {  },icon:Icon(Icons.search,size: 23,),),
        IconButton(onPressed: () {  },icon:Icon(Icons.delete,size: 23,)),],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SizedBox(
          child: Text(
            "Mathematical Notes is a peer-reviewed journal featuring research papers and review articles in various fields of theoretical mathematics.😇\n\n\n1.Includes pure and applied mathematics, statistics and probability, and discrete mathematics.🤓\n\n2.Includes geometry, calculus, logic, number theory, and mathematical physics.🤓\n\n3.Welcomes manuscripts from all countries.🤓",
            style: TextStyle(
              fontSize: 18 ,
              fontWeight: FontWeight.bold,
              fontFamily: 'Oswald',
              
            ),
          ),
        ),
      )
    );
  }
}