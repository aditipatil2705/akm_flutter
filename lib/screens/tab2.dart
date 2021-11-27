import 'package:flutter/material.dart';

import '../Sizehelper.dart';

class Tab2 extends StatefulWidget {
  @override
  _Tab2State createState() => _Tab2State();
}

class _Tab2State extends State<Tab2> with AutomaticKeepAliveClientMixin<Tab2> {
  List<String> head = ["All Members", "Specialization", "Students"];

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Members'),
      ),
      body: Container(
        child: ListView.builder(
          // GridView.builder(
          scrollDirection: Axis.vertical,
          shrinkWrap: true,
          itemCount: head.length,
          itemBuilder: (context, index) {
            return Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(5))),
              elevation: 2,
              // margin: EdgeInsets.fromLTRB(displayWidth(context) * 0.03, 0,
              //     displayWidth(context) * 0.03, displayWidth(context) * 0.05),
              child: ListTileTheme(
                contentPadding: EdgeInsets.all(0),
                child: ExpansionTile(
                  tilePadding: EdgeInsets.all(0),
                  childrenPadding: EdgeInsets.fromLTRB(
                      displayWidth(context) * 0.05,
                      0,
                      displayWidth(context) * 0.05,
                      displayWidth(context) * 0.01),
                  backgroundColor: Colors.white,
                  collapsedBackgroundColor: Colors.white,
                  title: _buildTitle(index, context),
                  trailing: SizedBox(),
                  children: <Widget>[
                    Container(
                        width: displayWidth(context),
                        child: Divider(color: Colors.black)),
                    Column(
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
                          margin: EdgeInsets.only(
                              bottom: displayWidth(context) * 0.05),
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
                          margin: EdgeInsets.only(
                              bottom: displayWidth(context) * 0.05),
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
                          margin: EdgeInsets.only(
                              bottom: displayWidth(context) * 0.05),
                          child: Text(
                            "Panvel",
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
                          margin: EdgeInsets.only(
                              bottom: displayWidth(context) * 0.05),
                          child: Text(
                            "Pen",
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
                          margin: EdgeInsets.only(
                              bottom: displayWidth(context) * 0.05),
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
                  ],
                ),
              ),
              // ),
            );
          },
        ),
      ),
    );
  }

  _buildTitle(index, BuildContext context) {
    return Container(
      width: displayWidth(context),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
      padding: EdgeInsets.all(displayWidth(context) * 0.05),
      child: Text(
        head[index],
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.black),
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
