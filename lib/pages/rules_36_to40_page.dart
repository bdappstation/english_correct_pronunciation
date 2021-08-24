import 'package:english_pronunciation/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class RulesThirtySixToForty extends StatefulWidget {

  @override
  _RulesThirtySixToFortyState createState() => _RulesThirtySixToFortyState();
}

class _RulesThirtySixToFortyState extends State<RulesThirtySixToForty> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[200],
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text('উচ্চারণ রুলস ৩৬ থেকে ৪০', style: TextStyle(fontSize: 22),),
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
                  'Rule-36:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold, color: Colors.pink),),
                Text(
                  'শব্দের শেষে “MN” এর পরে কোন vowel না থাকলে এবং “MN” পরপর থাকলে “N” অনুচ্চারিত থাকে।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                    'Solemn (সলেম) – গুরুগম্ভীর।\n'
                    'Condemn (কনডেম) – দোষারোপ করা।\n'
                    'Damn (ড্যাম) – অভিশাপ দেয়া।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-37:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  'ইংরেজি শব্দের শেষে “gh” থাকলে তার উচ্চারণ হয় “ফ” অথবা কখনো তা অনুচ্চারিত থাকে।'
                      ' কিন্তু এরপর “T”, “N” বা “M” থাকলে “gh” উচ্চারিত হয় না।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                    'Tough (টাফ) – কঠিন।\n'
                    'Enough (ইনাফ) – যথেষ্ট।\n'
                    'Mighty (মাইটি) – শক্তিশালী।\n'
                    'High (হাই) – উচ্চ।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-38:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  '“IGH” এর উচ্চারণ “আই”। “augh” এবং “ough” এর উচ্চারণ অধিকাংশ ক্ষেত্রেই “অ” বা “আ” তাছাড়া “eigh” এর উচ্চারণ হয়'
                      ' “এই” কিন্তু “Height” এর উচ্চারণ ব্যতিক্রম।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                    'Night (নাইট) – রাত্র।\n'
                    'Fight (ফাইট) – লড়াই।\n'
                    'Tight (টাইট) – টানটান।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-39:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  'Consonant এরপর “BT” এর উচ্চারণ “ট” এক্ষেত্রে “B” অনুচ্চারিত থাকে।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                    'Doubt (ডাউট) – সন্দেহ।\n'
                    'Debt (ডেট) – ঋণ।\n'
                    'Doubtful (ডাউটফুল) – সন্দিহান।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-40:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  'শব্দের শেষে “que” এর উচ্চারণ “ক”।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                    'Cheque (চেক) – কিস্তি, হুন্ডি।\n'
                    'Baroque (ব্যারক) – বলিষ্ঠ।\n'
                    'Clique (ক্লীক) – ক্ষুদ্রদল।',
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
