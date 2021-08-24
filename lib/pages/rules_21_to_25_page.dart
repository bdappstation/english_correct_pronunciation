import 'package:english_pronunciation/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class RulesTwentyOneToTwentyFive extends StatefulWidget {

  @override
  _RulesTwentyOneToTwentyFiveState createState() => _RulesTwentyOneToTwentyFiveState();
}

class _RulesTwentyOneToTwentyFiveState extends State<RulesTwentyOneToTwentyFive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[200],
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text('উচ্চারণ রুলস ২১ থেকে ২৫', style: TextStyle(fontSize: 22),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 10.0, 3.0, 4.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Rule-21:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold, color: Colors.pink),),
                Text(
                  'শব্দস্থিত “EE” + “R” এভাবে ব্যবহৃত হলে “R” যদি word শেষ অক্ষর হয় তাহলে “EE” এর উচ্চারণ “ইঅ্যা” হবে।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                  'Peer (পিয়্যার) – সমকক্ষ।\n'
                  'Steer (স্টিয়্যার) – হাল ধরা।\n'
                  'Deer (ডিয়্যার) – হরিণ।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-22:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  '“P” + “S” পরপর থাকলে এবং “P” এর আগে কোন vowel না থাকলে “P” অনুচ্চারিত থাকে।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                  'Psyche (সাইকি) – আত্মা।\n'
                  'Psycho (সাইকো) – মন।\n'
                  'Psora (সৌরা) – খোসপাচঁড়া।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  '\nRule-23:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  'শব্দস্থিত “STL” এর উচ্চারণ হয় “সল্” এখানে “T” অনুচ্চারিত থাকে।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                  'Bustle (বাসল্) – অতিশয় কর্ম ব্যস্ততা।\n'
                  'Rustle (রাসল) – খসখস শব্দ।\n'
                  'Nestle (নেসলে) – বাসা বাঁধা।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-24:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  'ইংরেজি শব্দের শেষে “TCH” থাকলে এর উচ্চারণ হয় “চ”।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                  'Batch (ব্যাচ) – ক্ষুদ্রদল।\n'
                  'Match (ম্যাচ) – ক্রীড়া প্রতিযোগিতা।\n'
                  'Scratch (স্ক্র্যাচ) – আচঁড়ের দাগ।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-25:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  'শব্দস্থিত “OA” + “R” থাকলে, “OA” এর উচ্চারণ হবে “অ্য”।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                  'Board (বোর্ড) – মোটা শক্ত কাগজ।\n'
                  'Boar (বোর) – শূকর।\n'
                  'Boat (বোট) – নৌকা।\n'
                  'Road (রোড) – রাস্তা।',
                  style: TextStyle(fontSize: 20,),
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: Container(
        height: 52,
        color: Colors.brown[200],
        child: AdWidget(
          key: UniqueKey(),
          ad: AdmobHelper.getBannerAd()..load(),
        ),
      ),
    );
  }
}