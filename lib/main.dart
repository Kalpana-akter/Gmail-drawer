import 'package:flutter/material.dart';
 void main(){
 }
 class MyApp extends StatelessWidget {
   const MyApp({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       home: HomePage(),
     );
   }
 }
 class HomePage extends StatefulWidget {
   const HomePage({Key? key}) : super(key: key);

   @override
   _HomePageState createState() => _HomePageState();
 }

 class _HomePageState extends State<HomePage> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text('Gmail'),
         backgroundColor: Colors.purple,
       ),
       drawer: Drawer(
         child: ListView(
           children: [
             UserAccountsDrawerHeader(accountName: Text('KalpanaAkter'), accountEmail:Text('kalpanaakter69@gmail.com'),
         currentAccountPicture: CircleAvatar(
           backgroundImage: AssetImage('20220128_173542.jpg'),
         ),
         ),
           ListTile(
             title: Text('Inbox'),
             trailing: Icon(Icons.message),
           ),
           ListTile(
             title: Text('compose'),
             trailing: Icon(Icons.send),
           ),
             ListTile(
               title: Text('Draft'),
               trailing: Icon(Icons.pages),
             ),
             ListTile(
               title: Text('contacts'),
               trailing: Icon(Icons.people),
             ),
             ListTile(
               title: Text('Snozzed'),
               trailing: Icon(Icons.star),
             ),
             ListTile(
               title: Text('outbox'),
               trailing: Icon(Icons.outbox),
             ),
         ],
         ),
       ),
     );
   }
 }




