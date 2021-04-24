import 'package:fitness_app_ii_example/widget/exercises_widget.dart';
import 'package:fitness_app_ii_example/widget/line_chart_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fitness_app_ii_example/page/breakfast.dart';
import 'package:fitness_app_ii_example/page/lunch.dart';
import 'package:fitness_app_ii_example/page/dinner.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selected = 0;
  void changeSelected(int index) {
    setState(() {
      _selected = index;
    });
  }

  @override
  Widget build(BuildContext context) => Scaffold(
      body: CustomScrollView(physics: BouncingScrollPhysics(), slivers: [
        buildAppBar(context),
        ExercisesWidget(),
        SliverList(
          delegate: SliverChildListDelegate([
            SizedBox(
              height: 20,
            ),
          ]),
        ),
      ]),
      drawer: Container(
        width: 300,
        child: Drawer(
          child: Container(color: Colors.white70,
          child: ListView(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage('assets/diet.jpg'),
                  fit: BoxFit.cover,
                )),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Text(
                        'Diet Recipes',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.black87,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              ListTile(
                selected: _selected == 0,
                leading: Icon(
                  Icons.free_breakfast_rounded,
                  size: 28,
                ),
                title: Text(
                  'Breakfast',
                  style: TextStyle(fontSize: 23),
                ),
                onTap: () {
                  changeSelected(0);
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => breakfast()));
                },
              ),
              new Divider(
                thickness: 3,
                indent: 10,
                endIndent: 10,
              ),
              ListTile(
                selected: _selected == 1,
                leading: Icon(
                  Icons.lunch_dining,
                  size: 28,
                ),
                title: Text(
                  'Lunch',
                  style: TextStyle(fontSize: 23),
                ),
                onTap: () {
                  changeSelected(1);
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => lunch()));
                },
              ),
              new Divider(
                thickness: 3,
                indent: 10,
                endIndent: 10,
              ),
              ListTile(
                selected: _selected == 2,
                leading: Icon(
                  Icons.dinner_dining,
                  size: 28,
                ),
                title: Text(
                  'Dinner',
                  style: TextStyle(fontSize: 23),
                ),
                onTap: () {
                  changeSelected(2);
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => dinner()));
                },
              ),
            ],
          ),
        ),),
      ));

  SliverAppBar buildAppBar(BuildContext context) => SliverAppBar(
        flexibleSpace: FlexibleSpaceBar(background: LineChartWidget()),
        expandedHeight: MediaQuery.of(context).size.height * 0.5,
        stretch: true,
        title: Text('Exercise App'),
        centerTitle: true,
        pinned: true,
      );
}
