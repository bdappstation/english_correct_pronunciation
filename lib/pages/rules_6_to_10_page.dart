import 'package:english_pronunciation/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class SixToTenRulesPage extends StatefulWidget {

  @override
  _SixToTenRulesPageState createState() => _SixToTenRulesPageState();
}

class _SixToTenRulesPageState extends State<SixToTenRulesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[200],
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text('উচ্চারণ রুলস ৬ থেকে ১০', style: TextStyle(fontSize: 22),),
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
                  'Rule-6:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold, color: Colors.pink),),
                Text(
                  '“L” + “M” পর পর থাকলে এবং পরে vowel না থাকলে “L” অনুচ্চারিত থাকে।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                  'Calm (কাম) – শান্ত।\n'
                  'Alms (আমজ) – ভিক্ষা।\n'
                  'Palm (পাম) – তালগাছ।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-7:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  'শব্দে “T” থাকলে “T” এর পরে “U” থাকলে “T” এর উচ্চারণ “চ” এর মত হয়।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                  'Lecture (লেকচার) – বক্তৃতা।\n'
                  'Century (সেঞ্চুরী) – শতক।\n'
                  'Furniture (ফার্নিচার) – আসবাবপত্র।\n'
                  'Structure (স্ট্রাকচার) – গঠন।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-8:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  'Consonant + “IA” + Consonant এভাবে Word গঠিত হলে, “IA” এর উচ্চারণ (আইঅ্যা) মত হয়।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                  'Dialogue (ডায়ালগ) – কথোপকথন।\n'
                  'Diamond (ডায়ামন্ড) – হীরক।\n'
                  'Liar (লায়ার) – মিথ্যাবাদী।\n'
                  'Liability (লাইয়াবিলিটি) – দায়।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-9:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  '“I” + “R” + Consonant এভাবে Word গঠিত হলে “I” এর উচ্চারণ “আই” না হয়ে “অ্যা” হয়।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                  'First (ফার্স্ট) – প্রথম।\n'
                  'Birth (বার্থ) – জন্ম।\n'
                  'Bird (বার্ড) – পাখি।\n'
                  'Circle (সার্কেল) – বৃত্ত।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-10:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  '৩ বর্ণ বিশিষ্ট Word এ Consonant + “I” + “E” এভাবে ব্যবহৃত হলে তার উচ্চারণ “আই” এর মত হয়।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                  'Mice (মাইস) – ইদুর।\n'
                  'Rice (রাইস) – চাউল।\n'
                  'Wise (ওয়াইস) – বিজ্ঞ।\n'
                  'Size (সাইজ) – আয়তন।',
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