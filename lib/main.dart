import 'package:flutter/material.dart';
import './home.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    //TODO: implement createState
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  void click() {
    setState(() {
      print('click');
      return Main();
    });
  }

  @override
  Widget build(BuildContext context) {
    //TODO: implement build
    return MaterialApp(
      home: Container(
        //padding: EdgeInsets.all(10),
        child: Scaffold(
          appBar: AppBar(),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Color(0xff9dbab6),
                padding: EdgeInsets.all(20),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.only(bottom: 20),
                          child: Text(
                            'petname',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 50,
                            ),
                          ),
                        ),
                        Text(
                          'petbirthday',
                          style: TextStyle(
                            color: Colors.white,
                            // fontWeight: FontWeight.bold,
                            fontSize: 40,
                          ),
                        ),
                        Text(
                          'pet \'s pastday',
                          style: TextStyle(
                            color: Colors.white,
                            // fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          'petweight',
                          style: TextStyle(
                            color: Colors.white,
                            // fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 70, bottom: 120),

                      // width: double.infinity,
                      // height: double.infinity,
                      child: Icon(
                        Icons.account_circle,
                        size: 100,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                color: Color(0xffbfe2cc),
                padding: EdgeInsets.all(20),
                child: Text('list'),
              ),
              Center(
                  child: FlatButton(
                child: Icon(
                  Icons.add,
                  color: Color(0xffe3c8bf),
                  size: 50,
                ),
                onPressed: () {},
              )),
            ],
          ),
        ),
      ),
    );

    /*   MaterialApp(
      home: Container(
        width: double.infinity,
        child: Scaffold(
          body: Container(
            color: Color(0xffbfe2cc),
            padding: EdgeInsets.all(50),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Pet log',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 50,
                        fontWeight: FontWeight.w700),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.camera_alt, size: 100, color: Colors.white),
                      Icon(Icons.image, size: 100, color: Colors.white)
                    ],
                  ),
                ),
                FlatButton(
                  child: Text(
                    'Name',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  onPressed: click,
                ),
                Divider(
                  color: Colors.white,
                  thickness: 3,
                  endIndent: 200, //길이에 따른 indent
                ),
                Text(
                  'Birthday',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.w500),
                ),
                Divider(
                  color: Colors.white,
                  thickness: 3,
                  endIndent: 180,
                ),
                Text(
                  'Gender',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.w500),
                ),
                Divider(
                  color: Colors.white,
                  thickness: 3,
                  endIndent: 200,
                ),
                Text(
                  'Weight',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.w500),
                ),
                Divider(
                  color: Colors.white,
                  thickness: 3,
                  endIndent: 200,
                ),
              ],
            ),
          ),
        ),
      ),
    );*/
  }
}
