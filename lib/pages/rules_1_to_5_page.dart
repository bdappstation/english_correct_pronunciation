import 'package:english_pronunciation/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class OneToFiveRulesPage extends StatefulWidget {

  @override
  _OneToFiveRulesPageState createState() => _OneToFiveRulesPageState();
}

class _OneToFiveRulesPageState extends State<OneToFiveRulesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[200],
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text('উচ্চারণ রুলস ১ থেকে ৫', style: TextStyle(fontSize: 22),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 10.0, 0.0, 4.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Rule-1:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold, color: Colors.pink),),
                Text(
                    'শব্দের শুরুতে “KN” থাকলে তার উচ্চারণ হবে “ন” এক্ষেত্রে “K” অনুচ্চারিত থাকে।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                  'Knowledge (নলেজ) – জ্ঞান।\n'
                  'Knight (নাইট) – অশ্ব।\n'
                  'Knee (নী) – হাটু।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-2:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  '“W” এর পরে “h” কিংবা “r” থাকলে “W” উচ্চারণ হয় না।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                  'Write (রাইট) – লেখা।\n'
                  'Wrong (রং) – ভুল।\n'
                  'Who (হু) – কে।\n'
                  'Wrestling (রেস্টলিং) – কুস্তি।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-3:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  'শব্দের শেষে “e” থাকলে “e” এর উচ্চারণ হয়না।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                  'Name (নেইম) – নাম।\n'
                  'Come (কাম) – আসা।\n'
                  'Take (ঠেইক) – নেওয়া।\n'
                  'Fake (ফেইক) – ভূয়া।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-4:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  '“M” + “B” পর পর থাকলে এবং “B” এর পর কোন Vowel না থাকলে “B” উচ্চারিত হয় না।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                  'Bomb (বম) – বোমা।\n'
                  'Comb (কৌম) – চিরুনি।\n'
                  'Thumb (থাম) – হাতের বুড়ো আঙ্গুল।\n'
                  'Thumbnail (থামনেল) – ছোট।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-5:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  'Word এর শেষে “IGN” থাকলে তার উচ্চারণ “আইন” হয়। এ ক্ষেত্রে “G” অনুচ্চারিত থাকে।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                  'Design (ডিজাইন) – আকা।\n'
                  'Resign (রিজাইন) – পদত্যাগ করা।\n'
                  'Reign (রেইন) – রাজত্ব।\n'
                  'Feign (ফেইন) – উদ্ভাবন করা।',
                  style: TextStyle(fontSize: 20,),
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: Container(
        height: 52,
        color: Colors.cyan,
        // child: AdWidget(
        //   key: UniqueKey(),
        //   ad: AdmobHelper.getBannerAd()..load(),
        // ),
      ),
    );
  }
}
