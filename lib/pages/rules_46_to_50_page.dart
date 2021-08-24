import 'package:english_pronunciation/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class RulesFortySixToFifty extends StatefulWidget {

  @override
  _RulesFortySixToFiftyState createState() => _RulesFortySixToFiftyState();
}

class _RulesFortySixToFiftyState extends State<RulesFortySixToFifty> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[200],
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text('উচ্চারণ রুলস  ৪৬ থেকে ৫০', style: TextStyle(fontSize: 22),),
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
                  'Rule-46:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold, color: Colors.pink),),
                Text(
                  'কোন শব্দে “U” + “E” এর পূর্বে consonant + “R” বা “L” না থাকলে “U” এর উচ্চারণ সাধারণত “ইউ” এর মত হয়।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                    'Sue (স্যু) – আদালতে অভিযুক্ত করা।\n'
                    'Hue (হিউ) – রং।\n'
                    'Imbue (ইমবিউ) – অনুপ্রানিত করা।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-47:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  'কোন শব্দে “U” এর পূর্বে “R” বা “L” একক ভাবে থাকলে তার পরে “E” বা consonant + “E”/“L” থাকা স্বত্তেও তার উচ্চারণ সাধারণত “উ” হয়।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                    'Nude (নুড) – নগ্ন, ন্যাংটা।\n'
                    'Lunacy (লুনাসি) – পাগলামি, বকা আচরণ।\n'
                    'Lutenist (লূটানিস্ট) – বীণা-বাদক।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-48:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  '“U” এর পর যদি এমন দুটি Consonant থাকে যাদেরকে আলাদাভাবে উচ্চারণ করতে হয় (ফলে প্রথমটিতে একটি'
                      ' syllable শেষ হয় এবং পরেরটিতে আরেকটি syllable শুরু হয়)'
                      ' তাহলে ঐ দুটি consonant এর পর “E”/“I”/“A” থাকা স্বত্তেও “U” এর উচ্চারণ বাংলা “আ”- এর মত হয়।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                    'Incumbent (ইনকামবেন্ট) – বাধ্যতামূলক।\n'
                    'Number (নাম্বার) – সংখ্যা।\n'
                    'Constructive (কনস্ট্রাকটিভ) – গঠনমূলক।\n'
                    'Nudge (নাজ) – কনুয়ের মৃদু ঠেলা দেয়া।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-49:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  '“LM” এর আগে কোন vowel অর্থাৎ “ই”, “ঈ” বা “এ” ধ্বনি থাকলে “L” উচ্চারিত হয়।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                    'Film (ফিল্ম) – চলচ্চিত্র।\n'
                    'Elm (এল্ম) – দেবদারু জাতীয় গাছ।\n'
                    'Filmy (ফিল্মি) – মেঘাচ্ছন্ন।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-50:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  '“UI” + consonant + “I” কিংবা consonant + “L”/“R” + “UI” এভাবে গঠিত হলে “UI” এর উচ্চারণ “ইউই” বা “উই” হয়।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                    'Perpetuity (প্যারপিচিউইটি) – চিরস্থায়ীত্ব।\n'
                    'Ingenuity (ইনজিনিউইটি) – অকপটতা।\n'
                    'Liquidity (লিকুইডিটি) – তারল্য, তরল অবস্থা।',
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

