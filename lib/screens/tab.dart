import 'package:flutter/material.dart';

class Tabbar extends StatelessWidget {
  const Tabbar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            unselectedLabelColor: Colors.black,
            labelColor: Color(0xFF054111),
            indicatorColor: Color(0xFF054111),
            tabs: [
              Text(
                'hi',
                style: TextStyle(fontSize: 14.0),
              ),
              Text(
                'hell',
                style: TextStyle(fontSize: 14.0),
              )
            ],
          ),
        ),
      ),
    );
  }
}
