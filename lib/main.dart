import 'package:flutter/material.dart';
import 'package:travel_in_phetchabun/Travel.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 1, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: ListView(
          padding: EdgeInsets.only(left: 20.0),
          children: <Widget>[
            SizedBox(height: 15.0),
            Text('7 สถานที่ท่องเที่ยวจังหวัดเพชรบูรณ์',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.indigo.shade500,
                    fontSize: 36.0,
                    fontWeight: FontWeight.bold)),
            SizedBox(height: 15.0),
            TabBar(
                controller: _tabController,

                labelColor: Color(0xFFFFFFFF),
                isScrollable: true,
                indicator: BoxDecoration(
                    borderRadius: BorderRadius.circular(50), // Creates border
                    color: Colors.cyan),
                unselectedLabelColor: Color(0xA84BE0E0),
                tabs: [
                  Tab(
                    child: Text('Travel',
                        style: TextStyle(
                            fontSize: 21.0,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                ]
            ),
            Container(
                height: MediaQuery.of(context).size.height - 50.0,
                width: double.infinity,
                child: TabBarView(
                    controller: _tabController,
                    children: [
                      Travel(),
                    ]))],));
  }
}
