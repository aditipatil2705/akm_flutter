import 'package:flutter/material.dart';

import '../Sizehelper.dart';

class Tab1 extends StatefulWidget {
  @override
  _Tab1State createState() => _Tab1State();
}

class _Tab1State extends State<Tab1> with AutomaticKeepAliveClientMixin<Tab1> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    print('build Tab1');
    return Scaffold(
      appBar: AppBar(
        title: Text('Core Members'),
      ),
      body: Column(
        children: [
          Container(
            width: displayWidth(context),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.withOpacity(0.8),
                    spreadRadius: 5,
                    blurRadius: 5,
                    offset: Offset(0, 5))
              ],
            ),
            padding: EdgeInsets.all(displayWidth(context) * 0.05),
            margin: EdgeInsets.all(displayWidth(context) * 0.05),
            child: Text(
              "Alibaug",
              textAlign: TextAlign.center,
              style: new TextStyle(
                color: Colors.black,
              ),
            ),
          ),
          Container(
            width: displayWidth(context),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.withOpacity(0.8),
                    spreadRadius: 5,
                    blurRadius: 5,
                    offset: Offset(0, 5))
              ],
            ),
            padding: EdgeInsets.all(displayWidth(context) * 0.05),
            margin: EdgeInsets.all(displayWidth(context) * 0.05),
            child: Text(
              "Mumbai",
              textAlign: TextAlign.center,
              style: new TextStyle(
                color: Colors.black,
              ),
            ),
          ),
          Container(
            width: displayWidth(context),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.withOpacity(0.8),
                    spreadRadius: 5,
                    blurRadius: 5,
                    offset: Offset(0, 5))
              ],
            ),
            padding: EdgeInsets.all(displayWidth(context) * 0.05),
            margin: EdgeInsets.all(displayWidth(context) * 0.05),
            child: Text(
              "Panvel",
              textAlign: TextAlign.center,
              style: new TextStyle(
                color: Colors.black,
              ),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              width: displayWidth(context),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.withOpacity(0.8),
                      spreadRadius: 5,
                      blurRadius: 5,
                      offset: Offset(0, 5))
                ],
              ),
              padding: EdgeInsets.all(displayWidth(context) * 0.05),
              margin: EdgeInsets.all(displayWidth(context) * 0.05),
              child: Text(
                "Pen",
                textAlign: TextAlign.center,
                style: new TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
          ),
          Container(
            width: displayWidth(context),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.withOpacity(0.8),
                    spreadRadius: 5,
                    blurRadius: 5,
                    offset: Offset(0, 5))
              ],
            ),
            padding: EdgeInsets.all(displayWidth(context) * 0.05),
            margin: EdgeInsets.all(displayWidth(context) * 0.05),
            child: Text(
              "Uran",
              textAlign: TextAlign.center,
              style: new TextStyle(
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
