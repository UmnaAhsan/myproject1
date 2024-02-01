import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      body: SingleChildScrollView( scrollDirection: Axis.horizontal,
        child: Row(
          children: [
           
            SingleChildScrollView( scrollDirection: Axis.vertical,
              child: Column(children: [
               
                Container(height: 110,width: 100,color: Colors.black,),
                 Container(height: 110,width: 100,color: Colors.white,),
                  Container(height: 110,width: 100,color: Colors.black,),
                   Container(height: 110,width: 100,color: Colors.white),
                    Container(height: 110,width: 100,color: Colors.black),
                     Container(height: 110,width: 100,color: Colors.white,),
                      Container(height: 110,width: 100,color: Colors.black,),
                       Container(height: 110,width: 100,color: Colors.white,),
              ],),
            ),
            
            SingleChildScrollView( scrollDirection: Axis.vertical,
              child: Column(children: [
               Container(height: 110,width: 100,color: Colors.white,),
                 Container(height: 110,width: 100,color: Colors.black,),
                  Container(height: 110,width:100,color: Colors.white,),
                   Container(height: 110,width: 100,color: Colors.black),
                    Container(height: 110,width: 100,color: Colors.white),
                     Container(height: 110,width: 100,color: Colors.black,),
                      Container(height: 110,width: 100,color: Colors.white,),
                       Container(height: 110,width: 100,color: Colors.black,),
              ],),
            ),
             SingleChildScrollView(scrollDirection: Axis.vertical,
               child: Column(children: [
               Container(height: 110,width: 100,color: Colors.black,),
                 Container(height: 110,width: 100,color: Colors.white,),
                  Container(height: 110,width:100,color: Colors.black,),
                   Container(height: 110,width: 100,color: Colors.white),
                    Container(height: 110,width: 100,color: Colors.black),
                     Container(height: 110,width: 100,color: Colors.white,),
                      Container(height: 110,width: 100,color: Colors.black,),
                       Container(height: 110,width: 100,color: Colors.white,),
                         ],),
             ),
            SingleChildScrollView( scrollDirection: Axis.vertical,
              child: Column(children: [
               Container(height: 110,width: 100,color: Colors.white,),
                 Container(height: 110,width: 100,color: Colors.black,),
                  Container(height: 110,width:100,color: Colors.white,),
                   Container(height: 110,width: 100,color: Colors.black),
                    Container(height: 110,width: 100,color: Colors.white),
                     Container(height: 110,width: 100,color: Colors.black,),
                      Container(height: 110,width: 100,color: Colors.white,),
                       Container(height: 110,width: 100,color: Colors.black,),
              ],),
            ),
             SingleChildScrollView(scrollDirection: Axis.vertical,
               child: Column(children: [
               Container(height: 110,width: 100,color: Colors.black,),
                 Container(height: 110,width: 100,color: Colors.white,),
                  Container(height: 110,width:100,color: Colors.black,),
                   Container(height: 110,width: 100,color: Colors.white),
                    Container(height: 110,width: 100,color: Colors.black),
                     Container(height: 110,width: 100,color: Colors.white,),
                      Container(height: 110,width: 100,color: Colors.black,),
                       Container(height: 110,width: 100,color: Colors.white,),
                         ],),
             ),
            SingleChildScrollView(scrollDirection: Axis.vertical,
              child: Column(children: [
               Container(height: 110,width: 100,color: Colors.white,),
                 Container(height: 110,width: 100,color: Colors.black,),
                  Container(height: 110,width:100,color: Colors.white,),
                   Container(height: 110,width: 100,color: Colors.black),
                    Container(height: 110,width: 100,color: Colors.white),
                     Container(height: 110,width: 100,color: Colors.black,),
                      Container(height: 110,width: 100,color: Colors.white,),
                       Container(height: 110,width: 100,color: Colors.black,),
              ],),
            ),
        
          ],),
      ),
    
             
    ),
    );
  }
}
