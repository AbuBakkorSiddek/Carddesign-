import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
 runApp(MaterialApp(
   theme: ThemeData.dark(),

   home: HomePage(),
 ));
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
      appBar: AppBar(title: Text('CardDesign'),
      backgroundColor:Color(0xFFD81B60)),
      body:Column(
        children: [
          Expanded(
            child: Row(
              children: [

                Expanded(
                  child:Container(
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      borderRadius:  BorderRadius.circular(10.0),
                        color: Color(0xFFff1744),
                    ),
                  ) ,
                ),

                Expanded(
                  child:Container(
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                        borderRadius:  BorderRadius.circular(10.0),
                        color: Color(0xFFff1744)
                    ),
                  ) ,
                ),

              ],
            ),
          ),

          Expanded(
            child:Container(
             margin: EdgeInsets.all(10.0),
             decoration: BoxDecoration(
                  borderRadius:  BorderRadius.circular(10.0),
                  color: Color(0xFFff1744),
              ),
            ),
          ),

          Expanded(
            child: Row(
              children: [

                Expanded(
                  child:Container(
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      borderRadius:  BorderRadius.circular(10.0),
                      color: Color(0xFFff1744),
                    ),
                  ) ,
                ),

                Expanded(
                  child:Container(
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                        borderRadius:  BorderRadius.circular(10.0),
                        color: Color(0xFFff1744)
                    ),
                  ) ,
                ),

              ],
            ),
          ),

        ],
      ) ,
    );
  }
}


