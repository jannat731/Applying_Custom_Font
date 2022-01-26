import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
      backgroundColor: Color(0xff7efff5),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/me.jpg'),
              radius: 40,
            ),
            Text(
              'Umma Soneyatul Jannat',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                  fontFamily: 'AbrilFatface'
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Flutter Android Developer',
              style: TextStyle(
                fontSize: 30,
                color: Colors.deepPurple,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
                letterSpacing: 3,
              ),
            ),
            SizedBox(
              child: Divider(
                thickness: 5,
                color: Colors.black,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.all(22),
              //margin: EdgeInsets.symmetric(vertical: 20,horizontal: 30,),
              //margin: EdgeInsets.only(right: ,top: ,bottom: ,),
              child: ListTile(
                onTap: (){},
                title: Text('jannatusj88@gmail.com'),
                leading: Icon(Icons.email),
              ),
            ),
            Card(
              color: Colors.white70,
              margin: EdgeInsets.all(22),
              child: ListTile(
                onTap: (){},
                title: Text('01754735773'),
                leading: Icon(Icons.phone_android_outlined),
              ),
            ),
            Card(
              margin: EdgeInsets.all(22),
              child: ListTile(
                onTap: (){},
                title: Text('Weather Office Road,Tangail'),
                leading: Icon(Icons.home),
              ),
            ),
          ],
        ),
      ),
    );
  }
}