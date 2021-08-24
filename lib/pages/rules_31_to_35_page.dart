import 'package:english_pronunciation/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class RulesThirtyOneToThirtyFive extends StatefulWidget {

  @override
  _RulesThirtyOneToThirtyFiveState createState() => _RulesThirtyOneToThirtyFiveState();
}

class _RulesThirtyOneToThirtyFiveState extends State<RulesThirtyOneToThirtyFive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[200],
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text('উচ্চারণ রুলস ৩১ থেকে ৩৫', style: TextStyle(fontSize: 22),),
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
                  'Rule-31:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold, color: Colors.pink),),
                Text(
                  'শব্দের মাঝে “E” + “R” ছাড়া অন্য consonant এভাবে ব্যবহৃত হলে “E” এর উচ্চারণ সাধারণত “এ” বা “ই” হয়।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                    'Rent (রেন্ট) – ভাড়া।\n'
                    'Comet (কমিট) – ধূমকেতু।\n'
                    'Comment (কমেন্ট) – মন্তব্য।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-32:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  'শব্দস্থিত “EE” + consonant (R ছাড়া) এভাবে ব্যবহৃত হলে, “EE” এর উচ্চরণ “ঈ” হয়।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                    'Need (নীড) – প্রয়োজন।\n'
                    'Feel (ফীল) – অনুভব করা।\n'
                    'Steel (স্টীল) – ইস্পাত।\n'
                    'Meek (মীক) – বিনম্র।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  '\nRule-33:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  '“R” + vowel + “CH” এভাবে ব্যবহৃত হলে “CH” এর উচ্চারণ হবে “চ”।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                    'Approach (অ্যাপ্রোচ) – অভিগমন।\n'
                    'Branch (ব্রাঞ্চ) – শাখা।\n'
                    'Crunch (ক্র্যাঞ্চ) – গুড়ানো।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-34:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  '“C” এর পরে যদি “I”, “E”, “Y” থাকে তাহলে তার উচ্চারণ “স” হবে।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                    'Center (সেন্টার) – কেন্দ্র।\n'
                    'Cyclone (সাইক্লোন) – ঘূর্ণিঝড়।\n'
                    'Cell (সেল) – কোষ। Circle (সার্কেল) – বৃত্ত।',
                  style: TextStyle(fontSize: 20,),
                ),

                Text(
                  '\nRule-35:',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.pink),),
                Text(
                  '“Y” সাধারণত One-syllable এর শব্দে “Y”, (আই) হিসেবে উচ্চারিত হয়।',
                  style: TextStyle(fontSize: 20,),
                ),
                Text(
                  'উদাহরণ :',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text(
                'Fly (ফ্লাই) – উড়া।\n'
                'Shy (শাই) – লজ্জা।\n'
                'Buy (বাই) – ক্রয় করা।\n'
                'Toy (টই) – খেলনা।\n'
                'Joy (জয়) – আনন্দ।\n'

                '\nTwo-syllable এর শব্দে “Y” (ই) হিসেবে উচ্চারিত হয়।যেমন-\n'
                'City (সিটি) – শহর।\n'
                'Funny (ফানি) – আনন্দ করা।\n'
                'Happy (হ্যাপি) – খুশি।\n'
                'Policy (পলিসি) – নীতিমালা।',
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