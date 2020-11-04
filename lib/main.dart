import "package:flutter/material.dart";

void main()
{
  runApp(MIcard());
}

class MIcard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Cardbody(),
    );
  }
}
class Cardbody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(50.0),
          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 65,
                backgroundImage:AssetImage("Images/Myimg.jpg"),
              ),
              SizedBox(
                height: 20,
              ),
              Text("Laksh Kumar",style: TextStyle(
                  color: Colors.white,
                  fontSize: 45,
                 fontFamily: "Kind and Rich"

              ),
              ),
              SizedBox(
                height: 15,
              ),
              Card(

                child: ListTile(
                    leading: Icon(Icons.phone),
                  title: Text("030-13438391",style: TextStyle(
                  fontSize:25,
                    fontFamily: "GengRimba"
                  ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Card(

                child: ListTile(
                  leading: Icon(Icons.mail),
                  title: Text("neymajr70@gmail.com",style: TextStyle(
                  fontSize: 25,
                      fontFamily: "GengRimba"
                  ),
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
