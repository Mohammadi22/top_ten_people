import 'package:flutter/material.dart';

class About_me extends StatelessWidget {
  const About_me({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 123, 99, 165),
        title: Center(
            child: Text(
          "Abdullah Mohammadi",
          style: TextStyle(
              fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
        )),
      ),
      body: Padding(
          padding: EdgeInsets.all(5),
          child: ListView(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      child: Image.asset(
                    'assets/you.jpg',
                  )),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Text(
                      """


من عبدالله محمدی، فرزند نظر محمد، در تاریخ ۱۷ مارچ ۲۰۰۳ به دنیا آمدم. تحصیلات ابتدایی و متوسطه‌ام را در مکتب لیسه انقلاب اسلامی به پایان رساندم. پس از آن، در دانشگاه هرات در رشته اقتصاد ادامه تحصیل داده و با موفقیت فارغ‌التحصیل شدم.
""",
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                
                ],
              ),
            ],
          )),
    );
  }
}
