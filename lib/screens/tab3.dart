import 'package:akm_flutter/Sizehelper.dart';
import 'package:flutter/material.dart';

class Tab3 extends StatefulWidget {
  @override
  _Tab3State createState() => _Tab3State();
}

class _Tab3State extends State<Tab3> with AutomaticKeepAliveClientMixin<Tab3> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Us'),
      ),
      body: Container(
        padding: EdgeInsets.all(displayWidth(context)*0.05),
        width: displayWidth(context),
        child: Text(
          'The Koli people are an Indian ethnic group in Rajasthan, Himachal Pradesh, Gujarat, Maharashtra, Uttar Pradesh, Haryana, Karnataka, Odisha and Jammu and Kashmir states in India.\nAgri also spelled as Aagri (Marathi: आगरी) is a subcaste or subgroup of the Koli caste in the Indian state of Maharashtra.Agri Kolis speak the Agri dialect of the Marathi language which was an oral dialect until the late 20th century.the main deity of Agri Kolis are Ekvira Devi.',
          style: TextStyle(fontSize: displayWidth(context)*0.05),
          textAlign: TextAlign.justify,
        ),
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}