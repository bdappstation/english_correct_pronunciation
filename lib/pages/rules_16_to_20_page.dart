import 'package:english_pronunciation/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class RulesSixteenToTwentyPage extends StatefulWidget {

  @override
  _RulesSixteenToTwentyPageState createState() => _RulesSixteenToTwentyPageState();
}

class _RulesSixteenToTwentyPageState extends State<RulesSixteenToTwentyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[200],
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text('উচ্চারণ রুলস ১৬ থেকে ২০', style: TextStyle(fontSize: 22),),
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
                  'Rule-16:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold, color: Colors.pink),),
                Text(
                  '“IRE” এই বর্ণ তিনটি যদি word এর শেষে থাকে তবে এর উচ্চারণ “আয়্যা” হয়।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                  'Dire (ডায়্যার) – ভয়ংকর।\n'
                  'Mire (মায়্যার) – কাদা।\n'
                  'Admire (এ্যাডমায়্যার) – তারিফ করা।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-17:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  '“UI” + consonant এরপর vowel না থাকলে “UI” এর উচ্চারণ “ই” এর মত হয়।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                  'Guilty (গিল্টি) – দোষী।\n'
                  'Guilt (গিল্ট) – দোষ।\n'
                  'Build (বিল্ড) – নির্মাণ করা।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  '\nRule-18:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  '“EA” + “R” এভাবে ব্যবহৃত হলে এবং “R” যদি word এর শেষ বর্ণ হয় তাহলে “EA” এর উচ্চারণ “ঈঅ্যা” হবে।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                  'Dear (ডিয়্যার) – প্রিয়।\n'
                  'Fear (ফিয়্যার) – ভয়।\n'
                  'Bear (বিয়্যার) – বহন করা।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-19:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  '“EA” + “R” + consonant এভাবে word গঠিত হলে, “EA” এর উচ্চারণ “অ্যা” হবে।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                  'Heart (হার্ট) – হৃদয়।\n'
                  'Earth (আর্থ) – পৃথিবী।\n'
                  'Earn (আর্ন) – আয় করা।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-20:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  'Consonant + “EA” + consonant (R ছাড়া) এভাবে ব্যবহৃত হলে “EA” এর উচ্চারণ ঈ হবে।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                  'Feather (ফেদার) – পালক।\n'
                  'Tread (ট্রেড) – পদদলিত করা।\n'
                  'Leader (লিডার) – সর্দার।',
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

