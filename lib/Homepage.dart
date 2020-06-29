import 'dart:html';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: [
          // this is menu
          new Container(
            margin: EdgeInsets.all(5.0),
            height: 50.0,
            width: MediaQuery.of(context).size.width,
            color: Colors.indigo,
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                new Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(7.0),
                  decoration: new BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.deepOrange),
                  child: Text(
                    "Home",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),
                new Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(7.0),
                  child: Text(
                    "Blog",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),
                new Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(7.0),
                  child: Text(
                    "New Post",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),
                new Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(7.0),
                  child: Text(
                    "Login",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),
                new Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(7.0),
                  child: Text(
                    "Registration",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                )
              ],
            ),
          ),

          new SizedBox(
            height: 7.0,
          ),
          // thi is slider
          new Container(
            margin: EdgeInsets.all(10.0),
            height: 350.0,
            width: MediaQuery.of(context).size.width,
            color: Colors.green,
            child: Row(
              children: [
                new Expanded(
                  flex: 1,
                  child: new Container(
                    height: 350.0,
                    color: Colors.indigo,
                    child: new Column(
                      children: [
                        new Container(
                          height: 150.0,
                          width: 150.0,
                          margin: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0.0),
                          decoration: new BoxDecoration(
                            borderRadius: new BorderRadius.circular(15.0),
                            image: DecorationImage(
                                image: AssetImage("1.png"), fit: BoxFit.cover),
                          ),
                        ),
                        new Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            "Lorem Imsum Dolar",
                            style:
                                TextStyle(fontSize: 20.0, color: Colors.white),
                          ),
                        ),
                        new Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text("Lorem content here", style: TextStyle(fontSize: 16.0, color: Colors.white),),
                        ),
                      ],
                    ),
                  ),
                ),
                new Expanded(
                  flex: 1,
                  child: new Container(
                    height: 390.0,
                    color: Colors.purple,
                    child: new Column(
                      children: [
                        new Container(
                          height: 150.0,
                          width: 150.0,
                          margin: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0.0),
                          decoration: new BoxDecoration(
                            borderRadius: new BorderRadius.circular(15.0),
                            image: DecorationImage(
                                image: AssetImage("2.png"), fit: BoxFit.cover),
                          ),
                        ),
                        new Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            "Lorem Imsum Dolar",
                            style:
                                TextStyle(fontSize: 20.0, color: Colors.white),
                          ),
                        ),
                        new Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text("Lorem content here", style: TextStyle(fontSize: 16.0, color: Colors.white),),
                        ),
                      ],
                    ),
                  ),
                ),
                new Expanded(
                  flex: 1,
                  child: new Container(
                    height: 390.0,
                    color: Colors.orange,
                    child: new Column(
                      children: [
                        new Container(
                          height: 150.0,
                          width: 150.0,
                          margin:EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0.0),
                          decoration: new BoxDecoration(
                            borderRadius: new BorderRadius.circular(15.0),
                            image: DecorationImage(
                                image: AssetImage("3.png"), fit: BoxFit.cover),
                          ),
                        ),
                        new Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            "Lorem Imsum Dolar",
                            style:
                                TextStyle(fontSize: 20.0, color: Colors.white),
                          ),
                        ),
                        new Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text("Lorem content here", style: TextStyle(fontSize: 16.0, color: Colors.white),),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
          ,
          SizedBox(height: 10.0,),
          // this is gallery


        ],
      ),
    );
  }
}
