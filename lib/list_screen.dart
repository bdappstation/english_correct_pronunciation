import 'package:english_pronunciation/admob/google_admob.dart';
import 'package:english_pronunciation/pages/rules_11_to_15_page.dart';
import 'package:english_pronunciation/pages/rules_16_to_20_page.dart';
import 'package:english_pronunciation/pages/rules_1_to_5_page.dart';
import 'package:english_pronunciation/pages/rules_21_to_25_page.dart';
import 'package:english_pronunciation/pages/rules_26_to_30_page.dart';
import 'package:english_pronunciation/pages/rules_31_to_35_page.dart';
import 'package:english_pronunciation/pages/rules_36_to40_page.dart';
import 'package:english_pronunciation/pages/rules_41_to_45_page.dart';
import 'package:english_pronunciation/pages/rules_46_to_50_page.dart';
import 'package:english_pronunciation/pages/rules_6_to_10_page.dart';
import 'package:flutter/material.dart';

class ListScreen extends StatefulWidget {

  @override
  _ListScreenState createState() => _ListScreenState();
}

class _ListScreenState extends State<ListScreen> {
  AdmobHelper admobHelper = new AdmobHelper();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text(
            'ইংরেজি শুদ্ধ উচ্চারণের ৫০ টি নিয়ম',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Card(
            color: Colors.brown[300],
            child: ListTile(
              title: Text(
                'উচ্চারণ রুলস ১ থেকে ৫', style: TextStyle(fontSize: 20)
              ),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => OneToFiveRulesPage(),
                    )
                );
                // admobHelper.createInterAd();
                // admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.brown[300],
            child: ListTile(
              title: Text(
                  'উচ্চারণ রুলস ৬ থেকে ১০', style: TextStyle(fontSize: 20)
              ),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SixToTenRulesPage(),
                    )
                );
                // admobHelper.createInterAd();
                // admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.brown[300],
            child: ListTile(
              title: Text(
                  'উচ্চারণ রুলস ১১ থেকে ১৫', style: TextStyle(fontSize: 20)
              ),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RulesElevenToFifteenPage(),
                    )
                );
                // admobHelper.createInterAd();
                // admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.brown[300],
            child: ListTile(
              title: Text(
                  'উচ্চারণ রুলস ১৬ থেকে ২০', style: TextStyle(fontSize: 20)
              ),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RulesSixteenToTwentyPage(),
                    )
                );
                // admobHelper.createInterAd();
                // admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.brown[300],
            child: ListTile(
              title: Text(
                  'উচ্চারণ রুলস ২১ থেকে ২৫', style: TextStyle(fontSize: 20)
              ),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RulesTwentyOneToTwentyFive(),
                    )
                );
                // admobHelper.createInterAd();
                // admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.brown[300],
            child: ListTile(
              title: Text(
                  'উচ্চারণ রুলস ২৬ থেকে ৩০', style: TextStyle(fontSize: 20)
              ),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RulesTwentySixToThirtyPage(),
                    )
                );
                // admobHelper.createInterAd();
                // admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.brown[300],
            child: ListTile(
              title: Text(
                  'উচ্চারণ রুলস ৩১ থেকে ৩৫', style: TextStyle(fontSize: 20)
              ),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RulesThirtyOneToThirtyFive(),
                    )
                );
                // admobHelper.createInterAd();
                // admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.brown[300],
            child: ListTile(
              title: Text(
                  'উচ্চারণ রুলস ৩৬ থেকে ৪০', style: TextStyle(fontSize: 20)
              ),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RulesThirtySixToForty(),
                    )
                );
                // admobHelper.createInterAd();
                // admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.brown[300],
            child: ListTile(
              title: Text(
                  'উচ্চারণ রুলস ৪১ থেকে ৪৫', style: TextStyle(fontSize: 20)
              ),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RulesFortyOneToFortyFive(),
                    )
                );
                // admobHelper.createInterAd();
                // admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.brown[300],
            child: ListTile(
              title: Text(
                  'উচ্চারণ রুলস  ৪৬ থেকে ৫০', style: TextStyle(fontSize: 20)
              ),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RulesFortySixToFifty(),
                    )
                );
                // admobHelper.createInterAd();
                // admobHelper.showInterAd();
              },
            ),
          ),
        ],
      ),
    );
  }
}
