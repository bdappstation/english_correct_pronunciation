import 'package:english_pronunciation/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class RulesFortyOneToFortyFive extends StatefulWidget {

  @override
  _RulesFortyOneToFortyFiveState createState() => _RulesFortyOneToFortyFiveState();
}

class _RulesFortyOneToFortyFiveState extends State<RulesFortyOneToFortyFive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[200],
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text('উচ্চারণ রুলস ৪১ থেকে ৪৫', style: TextStyle(fontSize: 22),),
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
                  'Rule-41:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold, color: Colors.pink),),
                Text(
                  '“LK” এর আগে “E” বা “U” না থাকলে “LK” এর উচ্চারণ হবে “ক” এবং “L” অনুচ্চারিত থাকে।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                    'Talk (টক) – আলাপ।\n'
                    'Walk (ওয়াক) – হাটা।\n'
                    'Chalk (চক) – খড়ি।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-42:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  '“KN” বা “GN” এর আগে vowel থাকলে “K” ও “G” উচ্চারিত হয়।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                    'Agnostic (এ্যাগনষ্টিক) – অজ্ঞেয়।\n'
                    'Acknowledge (এ্যাকনলেজ) – স্বীকার করা।\n'
                    'Acknowledgement (এ্যাকনলেজমেন্ট) – স্বীকৃতি।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-43:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  'কোন শব্দে “CC”+ “OU”/ consonant থাকলে “CC” এর উচ্চারণ হবে “ক”।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                    'Accuse (এ্যাকিউজ) – অভিযুক্ত করা।\n'
                    'According (এ্যাকর্ডিং) – অনুযায়ী।\n'
                    'Accurate (এ্যাকিউরেট) – যথার্থ।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-44:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  'কোন শব্দে “U” এরপর consonant+ vowel + ….. থাকলে “U” এর উচ্চারণ সাধারণত “ইউ” হয়।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                    'Mute (মিউট) – স্তব্ধ, নির্বাক।\n'
                    'Tube (টিউব) – নল।\n'
                    'Duteous (ডিউটিয়াস) – অনুগত , বাধ্য।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-45:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  'কোন শব্দে “U” এর পূর্বে consonant + “R”/“L” + …… থাকলে “U” এর উচ্চারণ সাধারণত “উ” হয়।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                    'Blue (ব্লু) – নীল।\n'
                    'Glue (গ্লু) – শিরিসের আঠা।\n'
                    'True (ট্রু) – সত্য।',
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
