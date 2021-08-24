import 'package:english_pronunciation/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class RulesElevenToFifteenPage extends StatefulWidget {

  @override
  _RulesElevenToFifteenPageState createState() => _RulesElevenToFifteenPageState();
}

class _RulesElevenToFifteenPageState extends State<RulesElevenToFifteenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[200],
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text('উচ্চারণ রুলস ১১ থেকে ১৫', style: TextStyle(fontSize: 22),),
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
                  'Rule-11:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold, color: Colors.pink),),
                Text(
                  'Consonant + “U” + Consonant এভাবে word গঠিত হলে “U” এর উচ্চারণ “আ” এর মত হয়।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                  'Null (নাল) – বাতিল।\n'
                  'But (বাট) – কিন্তু।\n'
                  'Nut (নাট) – বাদাম।\n'
                  'Cut (কাট) – কাটা।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-12:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  '“IGH” এর উচ্চারণে “G” উচ্চারিত হয় না। সেই অংশটুকুর উচ্চারণ “আই” হবে।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                  'Night (নাইট) – রাত্র।\n'
                  'Sight (সাইট) – দৃশ্য।\n'
                  'Might (মাইট) – হতে পারে।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-13:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  '“IO” এর উচ্চারণ সাধারণত “আইয়” হয়।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                  'Violet (ভাইয়লেইট) – বেগুনী রঙ।\n'
                  'Biology (বাইয়োলজি) – জীব বিদ্যা।\n'
                  'Biography (বাইয়োগ্রাফি) – জীবনী।\n'
                  'Violation (ভাইয়লেশন) – ভঙ্গ।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-14:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  'Consonant এর পর “AI” এর উচ্চারণ সবসময় “এই” বা “এয়্যা” হয়।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                  'Rail (রেইল) – রেলের লাইন।\n'
                  'Nail (নেইল) – পেরেক।\n'
                  'Straight (স্ট্রেইট) – সোজা।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-15:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  '“O” + consonant + “U” + consonant + “A”/“E”/“I” এভাবে word গঠিত হলে, “U” এর উচ্চারণ “ইউ” এর মত হয়।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                  'Document (ডকিউমেন্ট) – দলিল।\n'
                  'Procurement (প্রকিউরমেন্ট) – চেষ্টা দ্বারা পাওয়া।',
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
