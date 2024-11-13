

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

////////ایلان ماستک

class ElonMask extends StatelessWidget {

final Map<String, String> person = {'name': 'ایلان ماسک'};

Future<void> _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 174, 140, 233),
        title: Center(
          child: Text(
            "ایلان ماسک",
            style: TextStyle(
                fontSize: 40, color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: Padding(
          padding: EdgeInsets.all(5),
          child: ListView(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      color: const Color.fromARGB(255, 166, 106, 177),
                      child: Image.asset('assets/1372989_665.jpg')),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Text(
                      """

ثروت خالص: ۲۵۲ میلیارد دلار

منبع ثروت: تسلا و اسپیس‌ایکس

توضیحات: ایلان ماسک، کارآفرین و مخترع آمریکایی، بنیان‌گذار و مدیرعامل شرکت‌های تسلا (تولیدکننده خودروهای الکتریکی) و اسپیس‌ایکس (فعال در حوزه فضا) است.
""",
                      textDirection: TextDirection.rtl,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Center(
                    child: Container(
                      width: 200,
                      color: Color.fromARGB(255, 39, 39, 41),
                      child: GestureDetector(onTap: () {
                         final url =
                  'https://www.google.com/search?q=${person['name']}';
              _launchURL(url);
                      },
                        child: Text(
                          "More Details....",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ],
          )),
    );
  }
}

//2222222 حف بروزس

class Jeff_Bezos extends StatelessWidget {
  
final Map<String, String> person = {'name': ' جف بیزوس'};

Future<void> _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 174, 140, 233),
        title: Center(
            child: Text(
          "جف بزوس",
          style: TextStyle(
              fontSize: 40, color: Colors.black, fontWeight: FontWeight.bold),
        )),
      ),
      body: Padding(
          padding: EdgeInsets.all(5),
          child: ListView(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(child: Image.asset('assets/jf.jpg')),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                      child: Text(
                    """

ثروت خالص: ۱۶۷ میلیارد دلار

منبع ثروت: آمازون

توضیحات: جف بزوس، بنیان‌گذار و مدیرعامل سابق آمازون، بزرگ‌ترین فروشگاه آنلاین جهان است. او همچنین مالک روزنامه واشنگتن پست و شرکت فضایی بلو اوریجین است.
""",
                    textDirection: TextDirection.rtl,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
                  Container(
                    width: 200,
                    color: Color.fromARGB(255, 39, 39, 41),
                    child: GestureDetector(onTap: () {
                         final url =
                  'https://www.google.com/search?q=${person['name']}';
              _launchURL(url);
                      },
                      child: Text(
                        "More Details....",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  )
                ],
              ),
            ],
          )),
    );
  }
}

//3333333333333برنارد آرنو (Bernard Arnault)

class Bernard_Arnault extends StatelessWidget {
  
final Map<String, String> person = {'name': ' برنارد آرنو'};

Future<void> _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 174, 140, 233),
        title: Center(
            child: Text(
          " برنارد آرنو",
          style: TextStyle(
              fontSize: 40, color: Colors.black, fontWeight: FontWeight.bold),
        )),
      ),
      body: Padding(
          padding: EdgeInsets.all(5),
          child: ListView(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(child: Image.asset('assets/bernard.jpg')),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                      child: Text(
                    """

 ثروت خالص: ۱۹۰ میلیارد دلار

منبع ثروت: LVMH

توضیحات: برنارد آرنو، کارآفرین فرانسوی و مدیرعامل گروه LVMH، بزرگ‌ترین شرکت تولیدکننده کالاهای لوکس در جهان است که برندهایی مانند لویی ویتون و دیور را در بر می‌گیرد.
""",
                    textDirection: TextDirection.rtl,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
                  Container(
                    width: 200,
                    color: Color.fromARGB(255, 39, 39, 41),
                    child: GestureDetector(onTap: () {
                         final url =
                  'https://www.google.com/search?q=${person['name']}';
              _launchURL(url);
                      },
                      child: Text(
                        "More Details....",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  )
                ],
              ),
            ],
          )),
    );
  }
}

//444444444444لری الیسون (Larry Ellison)

class Larry_Ellison extends StatelessWidget {
  
final Map<String, String> person = {'name': ' لری الیسون'};

Future<void> _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
            child: Text(
          "لری الیسون",
          style: TextStyle(
              fontSize: 40, color: Colors.black, fontWeight: FontWeight.bold),
        )),
      ),
      body: Padding(
          padding: EdgeInsets.all(5),
          child: ListView(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(child: Image.asset('assets/Larry-Ellison-7.webp')),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Text("""

ثروت خالص: ۱۴۵ میلیارد دلار

منبع ثروت: اوراکل

توضیحات: لری الیسون، بنیان‌گذار و مدیرعامل سابق شرکت اوراکل، یکی از بزرگ‌ترین شرکت‌های نرم‌افزاری جهان است. او همچنین در حوزه‌های مختلفی مانند قایقرانی و املاک سرمایه‌گذاری کرده است.

""",
                        textDirection: TextDirection.rtl,
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  Container(
                    width: 200,
                    color: Color.fromARGB(255, 39, 39, 41),
                    child: GestureDetector(onTap: () {
                         final url =
                  'https://www.google.com/search?q=${person['name']}';
              _launchURL(url);
                      },
                      child: Text(
                        "More Details....",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  )
                ],
              ),
            ],
          )),
    );
  }
}

////555555وارن بافت (Warren Buffett)

class Warren_Buffet extends StatelessWidget {
  
final Map<String, String> person = {'name': ' وارن بافت'};

Future<void> _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
            child: Text(
          "وارن بافت",
          style: TextStyle(
            fontSize: 40,
            color: Colors.black,
          ),
        )),
      ),
      body: Padding(
          padding: EdgeInsets.all(5),
          child: ListView(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(child: Image.asset('assets/tt.jpg')),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Text("""


ثروت خالص: ۱۱۹ میلیارد دلار

منبع ثروت: برکشایر هاتاوی

توضیحات: وارن بافت، سرمایه‌گذار و مدیرعامل شرکت برکشایر هاتاوی، به عنوان یکی از موفق‌ترین سرمایه‌گذاران تاریخ شناخته می‌شود. او به دلیل سبک سرمایه‌گذاری محتاطانه و بلندمدت مشهور است.
""",
                        textDirection: TextDirection.rtl,
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  Container(
                    width: 200,
                    color: Color.fromARGB(255, 39, 39, 41),
                    child: GestureDetector(onTap: () {
                         final url =
                  'https://www.google.com/search?q=${person['وارت بافت']}';
              _launchURL(url);
                      },
                      child: Text(
                        "More Details....",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  )
                ],
              ),
            ],
          )),
    );
  }
}

////66666مارک زاکربرگ (Mark Zuckerberg)

class Mark_Zuckerberg extends StatelessWidget {
  
final Map<String, String> person = {'name': ' مارک زاکربرگ'};

Future<void> _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
            child: Text(
          "مارک زاکربرگ",
          style: TextStyle(
              fontSize: 40, color: Colors.black, fontWeight: FontWeight.bold),
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
                    child: Image.asset('assets/Mark_.jpg'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Text("""

ثروت خالص: ۱۱۸ میلیارد دلار

منبع ثروت: متا (فیسبوک)

توضیحات: مارک زاکربرگ، بنیان‌گذار و مدیرعامل شرکت متا (فیسبوک سابق)، بزرگ‌ترین شبکه اجتماعی جهان است. او در سنین جوانی به یکی از ثروتمندترین افراد جهان تبدیل شد.
""",
                        textDirection: TextDirection.rtl,
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  Container(
                    width: 200,
                    color: Color.fromARGB(255, 39, 39, 41),
                    child: GestureDetector(onTap: () {
                         final url =
                  'https://www.google.com/search?q=${person['مارک زاکربرگ']}';
              _launchURL(url);
                      },
                      child: Text(
                        "More Details....",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  )
                ],
              ),
            ],
          )),
    );
  }
}

//////77777بیل گیتس (Bill Gates)

class Bill_Gates extends StatelessWidget {
  
final Map<String, String> person = {'name': ' بیل گیتس'};

Future<void> _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            "بیل گیتس",
            style: TextStyle(
              fontSize: 40,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          )),
      body: Padding(
          padding: EdgeInsets.all(5),
          child: ListView(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(child: Image.asset('assets/bill-gates3501.jpg')),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Text("""

ثروت خالص: ۱۱۶ میلیارد دلار

منبع ثروت: مایکروسافت

توضیحات: بیل گیتس، بنیان‌گذار و مدیرعامل سابق مایکروسافت، یکی از بزرگ‌ترین شرکت‌های نرم‌افزاری جهان است. او پس از کناره‌گیری از مدیریت مایکروسافت، به فعالیت‌های خیریه و بشردوستانه پرداخته است.

""",
                        textDirection: TextDirection.rtl,
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  Container(
                    width: 200,
                    color: Color.fromARGB(255, 39, 39, 41),
                    child: GestureDetector(onTap: () {
                         final url =
                  'https://www.google.com/search?q=${person['بیل گیتس']}';
              _launchURL(url);
                      },
                      child: Text(
                        "More Details....",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  )
                ],
              ),
            ],
          )),
    );
  }
}

//////88888لری پیج (Larry Page)

class Larry_page extends StatelessWidget {
 
final Map<String, String> person = {'name': ' لری پیچ'};

Future<void> _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
            child: Text(
          "لری پیچ",
          style: TextStyle(
              fontSize: 40, color: Colors.black, fontWeight: FontWeight.bold),
        )),
      ),
      body: Padding(
          padding: EdgeInsets.all(5),
          child: ListView(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(child: Image.asset('assets/larry_page.jpg')),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Text("""

ثروت خالص: ۱۱۴ میلیارد دلار

منبع ثروت: گوگل

توضیحات: لری پیج، یکی از بنیان‌گذاران گوگل، بزرگ‌ترین موتور جستجوی اینترنتی جهان است. او همچنین در پروژه‌های مختلفی در حوزه فناوری و نوآوری فعالیت دارد.

""",
                        textDirection: TextDirection.rtl,
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  Container(
                    width: 200,
                    color: Color.fromARGB(255, 39, 39, 41),
                    child: GestureDetector(onTap: () {
                         final url =
                  'https://www.google.com/search?q=${person['لری پیچ']}';
              _launchURL(url);
                      },
                      child: Text(
                        "More Details....",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  )
                ],
              ),
            ],
          )),
    );
  }
}

///999 استیو بالمر (Steve Ballmer)

class Steve_Ballmer extends StatelessWidget {
  
final Map<String, String> person = {'name': ' استیو بالمر'};

Future<void> _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
            child: Text(
          "استیو بالمر",
          style: TextStyle(
              fontSize: 40, color: Colors.black, fontWeight: FontWeight.bold),
        )),
      ),
      body: Padding(
          padding: EdgeInsets.all(5),
          child: ListView(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(child: Image.asset('assets/steven.jpg')),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Text("""

ثروت خالص: ۱۱۰ میلیارد دلار

منبع ثروت: مایکروسافت

توضیحات: استیو بالمر، مدیرعامل سابق مایکروسافت، در دوران مدیریت خود به توسعه و گسترش این شرکت کمک شایانی کرد. او همچنین مالک تیم بسکتبال لس‌آنجلس کلیپرز است.

""",
                        textDirection: TextDirection.rtl,
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  Container(
                    width: 200,
                    color: Color.fromARGB(255, 39, 39, 41),
                    child: GestureDetector(onTap: () {
                         final url =
                  'https://www.google.com/search?q=${person['استیو بالمر']}';
              _launchURL(url);
                      },
                      child: Text(
                        "More Details....",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  )
                ],
              ),
            ],
          )),
    );
  }
}

////10سرگی برین (Sergey Brin)-

class Sergey_Brin extends StatelessWidget {
  
final Map<String, String> person = {'name': 'سرگی برین'};

Future<void> _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
            child: Text(
          "سرگی برین",
          style: TextStyle(
              fontSize: 40, color: Colors.black, fontWeight: FontWeight.bold),
        )),
      ),
      body: Padding(
          padding: EdgeInsets.all(5),
          child: ListView(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(child: Image.asset('assets/sergi-berin.webp')),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Text("""

ثروت خالص: ۱۰۹ میلیارد دلار- منبع ثروت: گوگل- توضیحات: سرگی برین، یکی از بنیان‌گذاران گوگل، در توسعه و پیشرفت فناوری‌های مرتبط با اینترنت نقش بسزایی داشته است. او همچنین در پروژه‌های مختلفی در حوزه فناوری و نوآوری مشارکت دارد.

""",
                        textDirection: TextDirection.rtl,
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  Container(
                    width: 200,
                    color: Color.fromARGB(255, 39, 39, 41),
                    child: GestureDetector(onTap: () {
                         final url =
                  'https://www.google.com/search?q=${person['سرگی برین']}';
              _launchURL(url);
                      },
                      child: Text(
                        "More Details....",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  )
                ],
              ),
            ],
          )),
    );
  }
}
