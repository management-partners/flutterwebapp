import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:intl/intl.dart';

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
      body: ListView(
        children: [
          // this is menu
          Container(
            margin: EdgeInsets.all(5.0),
            height: 50.0,
            width: MediaQuery.of(context).size.width,
            color: Colors.indigo,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(7.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.deepOrange),
                  child: Text(
                    "Home",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(7.0),
                  child: Text(
                    "Blog",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(7.0),
                  child: Text(
                    "  Post",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(7.0),
                  child: Text(
                    "Login",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),
                Container(
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

          SizedBox(
            height: 7.0,
          ),
          // thi is slider
          Container(
            margin: EdgeInsets.all(10.0),
            height: 350.0,
            width: MediaQuery.of(context).size.width,
            color: Colors.green,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 350.0,
                    color: Colors.indigo,
                    child: Column(
                      children: [
                        Container(
                          height: 150.0,
                          width: 150.0,
                          margin: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            image: DecorationImage(
                                image: AssetImage("1.png"), fit: BoxFit.cover),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            "Lorem Imsum Dolar",
                            style:
                                TextStyle(fontSize: 20.0, color: Colors.white),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            "Lorem content here",
                            style:
                                TextStyle(fontSize: 16.0, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 390.0,
                    color: Colors.purple,
                    child: Column(
                      children: [
                        Container(
                          height: 150.0,
                          width: 150.0,
                          margin: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            image: DecorationImage(
                                image: AssetImage("2.png"), fit: BoxFit.cover),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            "Lorem Imsum Dolar",
                            style:
                                TextStyle(fontSize: 20.0, color: Colors.white),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            "Lorem content here",
                            style:
                                TextStyle(fontSize: 16.0, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 390.0,
                    color: Colors.orange,
                    child: Column(
                      children: [
                        Container(
                          height: 150.0,
                          width: 150.0,
                          margin: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            image: DecorationImage(
                                image: AssetImage("3.png"), fit: BoxFit.cover),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            "Lorem Imsum Dolar",
                            style:
                                TextStyle(fontSize: 20.0, color: Colors.white),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            "Lorem content here",
                            style:
                                TextStyle(fontSize: 16.0, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),

          // this is gallery
          Container(
            margin: EdgeInsets.all(10.0),
            // height: 400,
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Container(
                  height: 40.0,
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.blueGrey),
                  child: Text(
                    "Our Team",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.all(10.0),
            height: 350.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                //  image 1
                Container(
                  height: 350,
                  width: 250,
                  color: Colors.blueAccent,
                  child: Column(
                    children: [
                      Container(
                        height: 150.0,
                        width: 200.0,
                        margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            image: DecorationImage(
                                image: AssetImage("a.png"), fit: BoxFit.cover)),
                      ),
                      Container(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          "Lorem Ipsum Dolar",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          "It is a long Establish fact",
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 5.0,
                ),
                // image 2
                Container(
                  height: 350.0,
                  width: 250.0,
                  color: Colors.brown,
                  child: Column(
                    children: [
                      Container(
                        height: 150.0,
                        // width: 200.0,
                        margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            image: DecorationImage(
                                image: AssetImage("b.png"), fit: BoxFit.cover)),
                      ),
                      Container(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          "Lorem Ipsum Dolar",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          "It is a long Establish fact",
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                // image 3
                SizedBox(
                  width: 5.0,
                ),
                Container(
                  height: 350.0,
                  width: 250.0,
                  color: Colors.orangeAccent,
                  child: Column(
                    children: [
                      Container(
                        height: 150.0,
                        // width: 200.0,
                        margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            image: DecorationImage(
                                image: AssetImage("c.png"), fit: BoxFit.cover)),
                      ),
                      Container(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          "Lorem Ipsum Dolar",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          "It is a long Establish fact",
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                // image 4
                SizedBox(
                  width: 5.0,
                ),
                Container(
                  height: 350.0,
                  width: 250.0,
                  color: Colors.pink,
                  child: Column(
                    children: [
                      Container(
                        height: 150.0,
                        // width: 200.0,
                        margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            image: DecorationImage(
                                image: AssetImage("d.png"), fit: BoxFit.cover)),
                      ),
                      Container(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          "Lorem Ipsum Dolar",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          "It is a long Establish fact",
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                // image 5
                SizedBox(
                  width: 5.0,
                ),
                Container(
                  height: 350.0,
                  width: 250.0,
                  color: Colors.purpleAccent,
                  child: Column(
                    children: [
                      Container(
                        height: 150.0,
                        // width: 200.0,
                        margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            image: DecorationImage(
                                image: AssetImage("e.png"), fit: BoxFit.cover)),
                      ),
                      Container(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          "Lorem Ipsum Dolar",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          "It is a long Establish fact",
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                // image 6
                SizedBox(
                  width: 5.0,
                ),
                Container(
                  height: 350.0,
                  width: 250.0,
                  color: Colors.tealAccent,
                  child: Column(
                    children: [
                      Container(
                        height: 150.0,
                        // width: 200.0,
                        margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            image: DecorationImage(
                                image: AssetImage("1.png"), fit: BoxFit.cover)),
                      ),
                      Container(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          "Lorem Ipsum Dolar",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          "It is a long Establish fact",
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                // image 7
                SizedBox(
                  width: 5.0,
                ),
                Container(
                  height: 350.0,
                  width: 250.0,
                  color: Colors.cyanAccent,
                  child: Column(
                    children: [
                      Container(
                        height: 150.0,
                        // width: 200.0,
                        margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            image: DecorationImage(
                                image: AssetImage("2.png"), fit: BoxFit.cover)),
                      ),
                      Container(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          "Lorem Ipsum Dolar",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(10.0, 0.0, 1.0, 0.0),
                        child: Text(
                          "It is a long Establish fact. It is a long Establish fact. It is a long Establish fact",
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          // lastest post
          Container(
            margin: EdgeInsets.all(10.0),
            width: MediaQuery.of(context).size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 120.0,
                  // height: 50.0,
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.deepPurple),
                  child: Text(
                    "Latest Post",
                    style: TextStyle(fontSize: 18.0, color: Colors.white),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 800.0,
            margin: EdgeInsets.all(10.0),
            child: ListView(
              children: [
                Card(
                  elevation: 10.0,
                  child: Container(
                    // height: 200.0,
                    child: Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Image(
                            image: AssetImage("a.png"),
                            fit: BoxFit.cover,
                            height: 200.0,
                            width: 200.0,
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Container(
                            padding: EdgeInsets.all(15.0),
                            height: 200.0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Text(
                                  " Note:\n As of Flutter’s 1.19.0 dev release, the Flutter SDK contains the dart command alongside the flutter command so that you can more easily run Dart command-line programs. Downloading the Flutter SDK also downloads the compatible version of Dart, but if you’ve downloaded the Dart SDK separately, make sure that the Flutter version of dart is first in your path, as the two versions might not be compatible.",
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.black),
                                  textAlign: TextAlign.justify,
                                ),
                                SizedBox(
                                  height: 10.0,
                                ),
                                Text(
                                  DateFormat('yyyy年MM月dd日')
                                      .format(DateTime.now().toLocal()),
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.green),
                                  textAlign: TextAlign.left,
                                ),
                               Container(
                                  padding: EdgeInsets.all(9.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15.0),
                                    color: Colors.deepPurple
                                  ),
                                  child: Text("Read More", 
                                      style: TextStyle(fontSize: 16.0, color: Colors.white
                                      ),
                                  ),
                               ),
                              ], 
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 10.0,
                  child: Container(
                    // height: 200.0,
                    child: Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Image(
                            image: AssetImage("b.png"),
                            fit: BoxFit.cover,
                            height: 200.0,
                            width: 200.0,
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Container(
                            padding: EdgeInsets.all(15.0),
                            height: 200.0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Text(
                                  " Note:\n As of Flutter’s 1.19.0 dev release, the Flutter SDK contains the dart command alongside the flutter command so that you can more easily run Dart command-line programs. Downloading the Flutter SDK also downloads the compatible version of Dart, but if you’ve downloaded the Dart SDK separately, make sure that the Flutter version of dart is first in your path, as the two versions might not be compatible.",
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.black),
                                  textAlign: TextAlign.justify,
                                ),
                                SizedBox(
                                  height: 10.0,
                                ),
                                Text(
                                  DateFormat('yyyy年MM月dd日')
                                      .format(DateTime.now().toLocal()),
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.green),
                                  textAlign: TextAlign.left,
                                ),
                               Container(
                                  padding: EdgeInsets.all(9.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15.0),
                                    color: Colors.deepPurple
                                  ),
                                  child: Text("Read More", 
                                      style: TextStyle(fontSize: 16.0, color: Colors.white
                                      ),
                                  ),
                               ),
                              ], 
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 10.0,
                  child: Container(
                    // height: 200.0,
                    child: Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Image(
                            image: AssetImage("c.png"),
                            fit: BoxFit.cover,
                            height: 200.0,
                            width: 200.0,
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Container(
                            padding: EdgeInsets.all(15.0),
                            height: 200.0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Text(
                                  " Note:\n As of Flutter’s 1.19.0 dev release, the Flutter SDK contains the dart command alongside the flutter command so that you can more easily run Dart command-line programs. Downloading the Flutter SDK also downloads the compatible version of Dart, but if you’ve downloaded the Dart SDK separately, make sure that the Flutter version of dart is first in your path, as the two versions might not be compatible.",
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.black),
                                  textAlign: TextAlign.justify,
                                ),
                                SizedBox(
                                  height: 10.0,
                                ),
                                Text(
                                  DateFormat('yyyy年MM月dd日')
                                      .format(DateTime.now().toLocal()),
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.green),
                                  textAlign: TextAlign.left,
                                ),
                               Container(
                                  padding: EdgeInsets.all(9.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15.0),
                                    color: Colors.deepPurple
                                  ),
                                  child: Text("Read More", 
                                      style: TextStyle(fontSize: 16.0, color: Colors.white
                                      ),
                                  ),
                               ),
                              ], 
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
