import 'package:flutter/material.dart';
void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage("assets/images/vk.jpg"),
              ),
              Text("Vineet Kumar Sharma",style: TextStyle(
                fontSize: 28,
                color: Colors.white,
                fontFamily: "Pacifico",
              ),),
              Text("Flutter Developer",style: TextStyle(
                fontSize: 17,
                color: Colors.teal[100],
                fontFamily: "Anton",
                letterSpacing: 2.3,
              ),),
              SizedBox(
                width: 150,
                child: Divider(
                  color: Colors.teal[100],

                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 30),
                //padding: EdgeInsets.all(10),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                  children: [
                    Icon(
                      Icons.call,
                      color: Colors.teal,
                    ),
                    SizedBox(width: 20,),
                    Text("+918874327867",
                    style: TextStyle(
                      color: Colors.black
                    ),),
                  ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 30),
                //padding: EdgeInsets.all(10),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email_outlined,
                        color: Colors.teal,
                      ),
                      SizedBox(width: 20,),
                      Text("vineetkumarsharma17@gmail.com",
                        style: TextStyle(
                            color: Colors.black
                        ),),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
