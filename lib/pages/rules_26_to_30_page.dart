import 'package:english_pronunciation/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class RulesTwentySixToThirtyPage extends StatefulWidget {

  @override
  _RulesTwentySixToThirtyPageState createState() => _RulesTwentySixToThirtyPageState();
}

class _RulesTwentySixToThirtyPageState extends State<RulesTwentySixToThirtyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[200],
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text('উচ্চারণ রুলস ২৬ থেকে ৩০', style: TextStyle(fontSize: 22),),
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
                  'Rule-26:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold, color: Colors.pink),),
                Text(
                  '“E” + consonant (R ছাড়া) + “E” এভাবে ব্যবহৃত হলে এবং তার পর আর কিছু না থাকলে প্রথম “E” এর উচ্চারণ হয় “ঈ” '
                      'এবং দ্বিতীয় “E” অনুচ্চারিত থাকে।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                    'Complete (কমপ্লীট) – সম্পূর্ণ।\n'
                    'Mete (মীট) – অংশ ভাগ করে দেয়া।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-27:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  'শব্দস্থিত “OE” এর উচ্চারণ হয় “ঈ”।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                    'Phoenix (ফীনিক্স) – রুপ কথার পাখি বিশেষ। \n'
                    'Amoeba (এ্যামিবা) – ক্ষুদ্র এক কোষী প্রাণী।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  '\nRule-28:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  'Consonant এরপর “OI” এর উচ্চারণ হয় “অই”।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                    'Coin (কইন) – মুদ্রা।\n'
                    'Foil (ফইল) – পাত।\n'
                    'Join (জইন) – যোগদান করা।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-29:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  'শব্দস্থিত “OA” + Consonant এভাবে ব্যবহৃত হলে “OA” এর উচ্চারণ হয় “ঔ”।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                    'Road (রৌড) – রাস্তা।\n'
                    'Loan (লৌন) – ঋণ।\n'
                    'Toad (টৌড) – ব্যাঙ।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-30:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  '“UI” + consonant + “A”/“E”/“O” এভাবে word গঠিত হলে সচরাচর “UI” এর উচ্চারণ হয় ইংরেজি “আই” এর মত।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                    'Guide (গাইড) – পথ প্রদর্শক।\n'
                    'Guile (গাইল) – ছলনা, ফাঁকি।\n'
                    'Misguidance (মিসগাইড্যান্স) – বিপথগামীতা।',
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