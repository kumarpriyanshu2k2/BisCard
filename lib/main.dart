import 'package:flutter/material.dart';

void main() =>runApp(
  Myapp()
);
class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext Context){
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/priyanshu.jpeg'),
            ),
                Text(
                    'Priyanshu Kumar',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,),
                  ),
                Text('FLUTTER DEVELOPER',
                  style:TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade900,
                  ),
                ),
                SizedBox(
                  width:150.0,
                  height:20.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),

                Card(

                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+ 44 123 456 789',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 18.0,
                      ),
                    ),


                  )
                ),
                Card(

                    color: Colors.white,
                    margin: EdgeInsets.symmetric(
                        vertical: 10.0,
                        horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'Kumar.Priyanshu2k02@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 17.0,
                        ),
                      ),


                    )
                )


              ],
            ),
          ),

           ),




    );
  }



}
