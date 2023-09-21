import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
                backgroundColor: Colors.transparent,
                elevation: 0,
                leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.orange),),
                    title: Center(
                      child: Text(
                      'Invite friends',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      )
                ),
                    ),
              actions: <Widget>[
                IconButton(
                  icon: Icon(
                    Icons.share,
                    color: Colors.orange,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
           crossAxisAlignment: CrossAxisAlignment.start,
           children:[
          Container(
          margin: EdgeInsets.only(left: 20.0),
             child:Text(
          'Friends',
             style: TextStyle(
           color: Colors.black,
          fontSize: 20,

    )
             ),
        ),
          Row(
             mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 120,
                width: 400,
                margin: EdgeInsets.only(right: 5.0),
                child: Image(
                  image: AssetImage('assets/Group 4159.png'),
                ),
              ),
            ],
          ),

            Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 120,
                width: 400,
                margin: EdgeInsets.only(right: 5.0),
                child: Image(
                  image: AssetImage('assets/Group 4160 (1).png'),
                ),
              ),
            ],
          ),
             Row(
               mainAxisAlignment: MainAxisAlignment.start,
               crossAxisAlignment: CrossAxisAlignment.start,
               children: <Widget>[
                 Container(
                   height: 120,
                   width: 400,
                   margin: EdgeInsets.only(right: 5.0),
                   child: Image(
                     image: AssetImage('assets/Group 4161.png'),
                   ),
                 ),
               ],
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.start,
               crossAxisAlignment: CrossAxisAlignment.start,
               children: <Widget>[
                 Container(
                   height: 120,
                   width: 400,
                   margin: EdgeInsets.only(right: 5.0),
                   child: Image(
                     image: AssetImage('assets/hari.png'),
                   ),
                 ),
               ],
             ),

             Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 crossAxisAlignment: CrossAxisAlignment.center,
                 children:[
                   SizedBox(height:200),
                   Container(
                       height: 45,
                       width:350,
                       decoration: BoxDecoration(
                           color: Colors.orange,
                           borderRadius: BorderRadius.only(
                             topRight: Radius.circular(30),
                             topLeft: Radius.circular(30),
                             bottomRight: Radius.circular(30),
                             bottomLeft: Radius.circular(30),
                           )),
                       child:Center(
                         child: Text('Send',
                           style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),
                       )

                   ),
                 ]
             ),

                  ],
                )
            )


    );




  }
}




