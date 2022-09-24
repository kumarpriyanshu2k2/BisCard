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
            child: Row(

              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children:<Widget>[
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                  child: Text("Container 1"),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.yellow,

                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.green,

                      ),
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  width:100,
                  child: Text("container 2"),
                  color: Colors.blueAccent,
                ),


              ],
            ),


            )


          ),
    );
  }



}
