

import 'package:flutter/material.dart';


////////ایلان ماستک

class ElonMask extends StatelessWidget {
  const ElonMask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 174, 140, 233),
        title: Center(
          child: Text("ایلان ماسک",style: TextStyle(fontSize: 40,color: Colors.black,
          fontWeight: FontWeight.bold),),
        ),),
        body:Padding(padding: EdgeInsets.all(5),child:  ListView(children: [ Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              color: const Color.fromARGB(255, 166, 106, 177),
              child: Image.asset('assets/1372989_665.jpg')
            ),
            SizedBox(height: 10,),
            Container(
              
              child: Text("""

ثروت خالص: ۲۵۲ میلیارد دلار

منبع ثروت: تسلا و اسپیس‌ایکس

توضیحات: ایلان ماسک، کارآفرین و مخترع آمریکایی، بنیان‌گذار و مدیرعامل شرکت‌های تسلا (تولیدکننده خودروهای الکتریکی) و اسپیس‌ایکس (فعال در حوزه فضا) است.
""",textDirection: TextDirection.rtl,style: TextStyle(fontWeight: FontWeight.bold),),
            ),
            Center(
              child: Container(
                width: 200,
                color: Color.fromARGB(255, 39, 39, 41),
                child: Text("More Details....",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight:
                FontWeight.bold),
                ),
              ),
            )
          ],
        ),
        ],
        )
    ),
    );
  }
}


//2222222 حف بروزس

class Jeff_Bezos extends StatelessWidget {
  const Jeff_Bezos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 174, 140, 233),
        title: Center(child: Text("جف بزوس",style: TextStyle(fontSize: 40,color: Colors.black,fontWeight: FontWeight.bold),)),),
        body:Padding(padding: EdgeInsets.all(5),child:  ListView(children: [ Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Image.asset('assets/jf.jpg')

            ),
            SizedBox(height: 10,),
            Container(
              
              child: Text("""

ثروت خالص: ۱۶۷ میلیارد دلار

منبع ثروت: آمازون

توضیحات: جف بزوس، بنیان‌گذار و مدیرعامل سابق آمازون، بزرگ‌ترین فروشگاه آنلاین جهان است. او همچنین مالک روزنامه واشنگتن پست و شرکت فضایی بلو اوریجین است.
""",textDirection: TextDirection.rtl,style: TextStyle(fontWeight: FontWeight.bold),)
            ),
            Container(
              width: 200,
                color: Color.fromARGB(255, 39, 39, 41),
                child: Text("More Details....",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight:
                FontWeight.bold),
                ),
            )
          ],
        ),
        ],
        )
    ),
    );
  }}

//3333333333333برنارد آرنو (Bernard Arnault)


class Bernard_Arnault extends StatelessWidget {
  const Bernard_Arnault({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 174, 140, 233),
        title: Center(child: Text(" برنارد آرنو",style: TextStyle(fontSize: 40,color: Colors.black,fontWeight: FontWeight.bold),)),),
        body:Padding(padding: EdgeInsets.all(5),child:  ListView(children: [ Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Image.asset('assets/bernard.jpg')

            ),
            SizedBox(height: 10,),
            Container(
              
              child: Text("""

 ثروت خالص: ۱۹۰ میلیارد دلار

منبع ثروت: LVMH

توضیحات: برنارد آرنو، کارآفرین فرانسوی و مدیرعامل گروه LVMH، بزرگ‌ترین شرکت تولیدکننده کالاهای لوکس در جهان است که برندهایی مانند لویی ویتون و دیور را در بر می‌گیرد.
""",textDirection: TextDirection.rtl,style: TextStyle(fontWeight: FontWeight.bold),)
            ),
            Container(
             width: 200,
                color: Color.fromARGB(255, 39, 39, 41),
                child: Text("More Details....",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight:
                FontWeight.bold),
                ),
            )
          ],
        ),
        ],
        )
    ),
    );
  }
}


//444444444444لری الیسون (Larry Ellison)

class Larry_Ellison extends StatelessWidget {
  const Larry_Ellison({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text("لری الیسون",style: TextStyle(fontSize: 40,color: Colors.black,fontWeight: FontWeight.bold),)),),
        body:Padding(padding: EdgeInsets.all(5),child:  ListView(children: [ Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Image.asset('assets/Larry-Ellison-7.webp')

            ),
            SizedBox(height: 10,),
            Container(
              
              child: Text("""

ثروت خالص: ۱۴۵ میلیارد دلار

منبع ثروت: اوراکل

توضیحات: لری الیسون، بنیان‌گذار و مدیرعامل سابق شرکت اوراکل، یکی از بزرگ‌ترین شرکت‌های نرم‌افزاری جهان است. او همچنین در حوزه‌های مختلفی مانند قایقرانی و املاک سرمایه‌گذاری کرده است.

""",textDirection: TextDirection.rtl,style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            Container(
              width: 200,
                color: Color.fromARGB(255, 39, 39, 41),
                child: Text("More Details....",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight:
                FontWeight.bold),
                ),
            )
          ],
        ),
        ],
        )
    ),
    );
  }
}

////555555وارن بافت (Warren Buffett)


class Warren_Buffet extends StatelessWidget {
  const Warren_Buffet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Warren Buffet",style: TextStyle(fontSize: 20,color: Colors.black,),),),
        body:Padding(padding: EdgeInsets.all(5),child:  ListView(children: [ Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Image.network('data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEABsbGxscGx4hIR4qLSgtKj04MzM4PV1CR0JHQl2NWGdYWGdYjX2Xe3N7l33gsJycsOD/2c7Z//////////////8BGxsbGxwbHiEhHiotKC0qPTgzMzg9XUJHQkdCXY1YZ1hYZ1iNfZd7c3uXfeCwnJyw4P/Zztn////////////////CABEIAMwBMQMBIgACEQEDEQH/xAAbAAADAAMBAQAAAAAAAAAAAAAAAQIDBAYFB//aAAgBAQAAAAD3hgHlc2BMCK9TqHp8ekIyEzEiHX0EGB5nNgGNVd7XR59TkkkilJMSIPogwH5fLsCdjaWHDn6V8gkkU8QpkBfRQBnmcqAtkrLsnn7vvcUkI2HighAj6KAw8/lwMjv2dvIYue9PwUhFkpRjSD6KDA0OXQZF7O5nusen53mISKeKksUoX0UYD0OUAde5t5spj19DxJAV1hgUoD6KAM0eRAe56V5Muxp4svMSIMtTKWKUj6MAw0uRQbGT1Ku6qZ5iBBsGNkxiSPooDDT5ADaPU3NnXwbWXBykIFsmuEqZR9FBgavKINmtje29fR3c0c1CCMrxSpUSH0UGBrcqAbWXfy6G5rbdc5jJFkICYx40fRRgGvyYAbPobmsZM/meSCRVYKJmccr6KMA1+LaBbG5ubeU0/E1QQtjJgxCSSX0UYBg5FALf0Ve3Pq6njggyuZJhYoPooMDByYBHuT5kZPa9XQ5XIkizFQpiMa+iAwMHIoaxdLvc4bR5vv8AMmQJqsDBTMR9EBgYOJLqZ6M8DBU31PNYbkLvGgJmY+iAwMPI4sbce5l8Td9LDh6LjNSxAFiSmZ+iAM8/wdCSzB73RLJkEcX5lk5BTkYpUL6IAYuHklXB7HWisRx/kIMrU5cgomJ+hMDz+QRMg/S7QVAcl4oGQkvYEscrvgZ5PKNEA9vuwGLlvCRVpBuSKYXegHi8y5rGBf0Qc0jlvCRbSqcokJfQADwOdacoH3+cVI5XxJMhIGWhKV34D5rwmmpB9r6QqRyfip0kOdnIkoX/xAAXAQEBAQEAAAAAAAAAAAAAAAAAAQID/9oACgICEAMQAAAAgDQIWE0AgAgChc6lsubCiACANDGsdRNY6YAgAgDQxrHWwTryAgAgVNDn1zuxWevECACFQ0MdMbtGevECACFQoOfWbq898yiVBSRUNAxqaNY1ACAIVCgFEAAAgVKAAAAAgKAAAAoggKAAAAAICgAAAAD/xAA2EAABAwIEAgkDAwMFAAAAAAABAAIRAxIEECAhBTETMDM0QVFhcXIiMlIUI5FjgaEkQkNic//aAAgBAQABPwDXxTsCoUKFCIUKEQgEBusGYqsTTsMsbvRf7K0K1Wq1Wq1eGRUIjSFd1HE+wdlGUKERk2k+p9oQw9Qkjb+UMK+ebP5VJhpvaSRsVRqse3ZwyxfZO9lChQo1kI9bxTu71er1eFeFeEXJlHxqkgeQ5rpIENFo/wAoOpiTa73BRrhp+kyfVGu4rD1yw+qwtYVWA+MCVi+yd7IuCuVyuVylDI81KlE9bxMThnro10a6NdGrFQof8juQ5J75dAmE1hOzGlDC1X7Bqbwsnm5O4UY2eq2Gq4cy4beYXDcQKdeHGGOWK7J3si0qCoKgq0oAygNsnNVqLVHW8R7u/TTaCZIkBVK10tYqOFJdBVKixvgmhAIhVKYc0giQViMKaD5b9qw+LNejUpvEPa1EblRohDS4dbxDu785UrkxvqVRADlSG0pqahkViGXMKwRF1cAc2I8zqGUwVORR6ziHd6ntpe76GqmDIgbqjs3dAiE0hbKFUexglzgFex42Kw1KytjPiE7mffU3J4MrdbqSp6zH93qe2nwKwsBxUwE0OdAc4hfpsNMl5B+SDwyIdc3lKcYbKqPwjTNUglf6eoJolMH1V/Wm0p/3O9zplNyKgKEQER1mO7vU+OllJxpX+aw+z0zdOpOqTzCZhKIeH9EblUphrAAN0x8tXRzvYwgmYKNESHQGkeSLT0pPlTKf97vc6mjbKd9BCI6vG9hU+J00aTnhrmnfcfwqR+qVQduU1NACxBiFQ+4glUzu4JwQHafFP+9/udPim8kU4wVer0XK5E9XixNF/srQrVaFaFhXilVaXfai0Mquj7SZaVSMEqm9B2yqt6QggxCp4KpTe406kMKpsbTJjxO/qVfHNMdJf8VUH1v9yoUKFCLU3lk5sqxFitRaiOrxXZP9tIJBkKrUpvbTc3mDBCpGUxoKc6wf2QxTC60fWfJqH6raKLAJ/JVa1dhAdTY74uVG8xe2JQi8/Eqp2j/c6hkTmRk4dXieyd7aJUqVTfuqdTZNc14T6EmQgLBuAm0g4yQi6BssViTTIDeZCLpKlSpzBycYKuVyLgiVKPVYrsn+yvKvKvKvKvKvKpvJYHeRIVKuAUKrWwQdimVGuggqWouAT8TNbomCTyWM6RmJrMfza6FcVcVcVcVcVcUzKoCoK3UFbrdT1WJ7N3srArArArArArAmUJwLI53OfkS7zTKtVm7Sm4yqJlqfiK9U2gRPgFgMFZ+6/dy4xRAqUq35iCrArArArArArAmjbIqFARARCIRHVYjs3e2pzrQSqFJ36eiB4MCq4DpN2kNf/gqrhqlJ1r2kFWPHIJlKq48lhMH/ALiogAAbLiNDpsJVHi36wmuBUKFGYyJ30FFEIjqa/Zu9kXCVcFcEDPJF0JxlYJ56Cl8Qi8NY9zoFrSd0ziuLiHilUb5OYm42g90HDuHweqXEeGt2srN9TD1S47ZeKlMv/Ao47FvrurdKWuK4XWfXo1WVHl7mmJPk5VQab3t8nEJrlcpClF0JpnJ/PScndTiOzd7ItdJVrkKcbuP9kXbQNhnw43YSl6S1cWfZhY/MwtrRv4I/S6Qr3HYMb/CNxi4Jof4ALg1O3Cl/i96xG1esD+bkCpRKlXJrwEHtT+alSpUolSj1Nfs3eycACZRqeARcUMnOhcGdNKs3yeCuMNLqLPQoC+AGSfZYfhdas6TFMIcHPjX/AIan8Fqc21gVT4Rir4fDW/kFQojD0mUmklrRAlcQEY3Ej+oUCp1A8tJyPUYjieGoSAb3rE8RxGI2Lob+IRcToJgI7mVwHtcQ3/oFVo06jSx7ZadiFRw2Ho9nSa1O+5nvp4sI4hXyDgi/yCvJ0eAQ3Gg5HXiKnQ4evU8WsJCJnMkgq4oVPMIuk5cDMY0+tJ2Q5J3IHyIOnjXfT8BoHMI5HkiqW8hWq1WotUJwUauKmMBV9XMGg6eEGOIUPWRm7dp08c7034ZbKU3migiiqZhw0FFFRq40YwbfWsMjl4acA+zG4V39VugHYaOOd4Z8Ec2o5eOQMOB0lHXxw/sUPmdAR0U3WPY78XA6G/aNHHO8s+CObeSOQ559IukXSK9XouV2rjp7qPR5yCKCPPThn9Lh6D/Om3Nvj76ON97HpTCOYRyCOTGBzZXRhdGF0YRYrVaoUKFChcd7eh/5ZuyOgLhJnh9BQoQG7lChQuM99PwajkMjkM6X2n30nL//xAAfEQABAwQDAQAAAAAAAAAAAAABEDFAAAIRISAwQWD/2gAIAQIBAT8A6MiEyarUE0SoMA8A8A+8A8C4V6ocQSFtG4JUQsfOf//EAB8RAQACAgICAwAAAAAAAAAAAAEAEQJAEDEhMDJgcf/aAAgBAwEBPwD0VphKZTokCPGRoY8Vxl1oVQPB3GZfHQxfFQhCZdOiPiDUtmTxXvGUz9i3pCn1z//Z'),

            ),
            SizedBox(height: 10,),
            Container(
              
              child: Text("""


ثروت خالص: ۱۱۹ میلیارد دلار

منبع ثروت: برکشایر هاتاوی

توضیحات: وارن بافت، سرمایه‌گذار و مدیرعامل شرکت برکشایر هاتاوی، به عنوان یکی از موفق‌ترین سرمایه‌گذاران تاریخ شناخته می‌شود. او به دلیل سبک سرمایه‌گذاری محتاطانه و بلندمدت مشهور است.
""",textDirection: TextDirection.rtl,style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            Container(
              width: 200,
                color: Color.fromARGB(255, 39, 39, 41),
                child: Text("More Details....",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight:
                FontWeight.bold),
                ),
            )
          ],
        ),
        ],
        )
    ),
    ) ;
  }
}


////66666مارک زاکربرگ (Mark Zuckerberg)
  

class Mark_Zuckerberg extends StatelessWidget {
  const Mark_Zuckerberg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Mark Zuckerberg",style: TextStyle(fontSize: 20,color: Colors.black,),),),
        body:Padding(padding: EdgeInsets.all(5),child:  ListView(children: [ Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Image.network('data:image/jpeg;base64,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'),

            ),
            SizedBox(height: 10,),
            Container(
              
              child: Text("""

ثروت خالص: ۱۱۸ میلیارد دلار

منبع ثروت: متا (فیسبوک)

توضیحات: مارک زاکربرگ، بنیان‌گذار و مدیرعامل شرکت متا (فیسبوک سابق)، بزرگ‌ترین شبکه اجتماعی جهان است. او در سنین جوانی به یکی از ثروتمندترین افراد جهان تبدیل شد.
""",textDirection: TextDirection.rtl,style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            Container(
              width: 200,
                color: Color.fromARGB(255, 39, 39, 41),
                child: Text("More Details....",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight:
                FontWeight.bold),
                ),
            )
          ],
        ),
        ],
        )
    ),
    ) ;
  }
}  

//////77777بیل گیتس (Bill Gates)


class Bill_Gates extends StatelessWidget {
  const Bill_Gates({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Bill Gates",style: TextStyle(fontSize: 20,color: Colors.black,),),),
        body:Padding(padding: EdgeInsets.all(5),child:  ListView(children: [ Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Image.network('data:image/jpeg;base64,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'),

            ),
            SizedBox(height: 10,),
            Container(
              
              child: Text("""

ثروت خالص: ۱۱۶ میلیارد دلار

منبع ثروت: مایکروسافت

توضیحات: بیل گیتس، بنیان‌گذار و مدیرعامل سابق مایکروسافت، یکی از بزرگ‌ترین شرکت‌های نرم‌افزاری جهان است. او پس از کناره‌گیری از مدیریت مایکروسافت، به فعالیت‌های خیریه و بشردوستانه پرداخته است.

""",textDirection: TextDirection.rtl,style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            Container(
             width: 200,
                color: Color.fromARGB(255, 39, 39, 41),
                child: Text("More Details....",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight:
                FontWeight.bold),
                ),
            )
          ],
        ),
        ],
        )
    ),
    ) ;
  }
}

//////88888لری پیج (Larry Page)


class Larry_page extends StatelessWidget {
  const Larry_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Larry page",style: TextStyle(fontSize: 20,color: Colors.black,),),),
        body:Padding(padding: EdgeInsets.all(5),child:  ListView(children: [ Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Image.network('data:image/jpeg;base64,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'),

            ),
            SizedBox(height: 10,),
            Container(
              
              child: Text("""

ثروت خالص: ۱۱۴ میلیارد دلار

منبع ثروت: گوگل

توضیحات: لری پیج، یکی از بنیان‌گذاران گوگل، بزرگ‌ترین موتور جستجوی اینترنتی جهان است. او همچنین در پروژه‌های مختلفی در حوزه فناوری و نوآوری فعالیت دارد.

""",textDirection: TextDirection.rtl,style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            Container(
              width: 200,
                color: Color.fromARGB(255, 39, 39, 41),
                child: Text("More Details....",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight:
                FontWeight.bold),
                ),
            )
          ],
        ),
        ],
        )
    ),
    ) ;
  }
}

///999 استیو بالمر (Steve Ballmer)


class Steve_Ballmer extends StatelessWidget {
  const Steve_Ballmer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Steve Ballmer",style: TextStyle(fontSize: 20,color: Colors.black,),),),
        body:Padding(padding: EdgeInsets.all(5),child:  ListView(children: [ Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Image.network('data:image/jpeg;base64,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'),

            ),
            SizedBox(height: 10,),
            Container(
              
              child: Text("""

ثروت خالص: ۱۱۰ میلیارد دلار

منبع ثروت: مایکروسافت

توضیحات: استیو بالمر، مدیرعامل سابق مایکروسافت، در دوران مدیریت خود به توسعه و گسترش این شرکت کمک شایانی کرد. او همچنین مالک تیم بسکتبال لس‌آنجلس کلیپرز است.

""",textDirection: TextDirection.rtl,style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            Container(
              width: 200,
                color: Color.fromARGB(255, 39, 39, 41),
                child: Text("More Details....",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight:
                FontWeight.bold),
                ),
            )
          ],
        ),
        ],
        )
    ),
    ) ;
  }
}

////10سرگی برین (Sergey Brin)-


class Sergey_Brin extends StatelessWidget {
  const Sergey_Brin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Sergey Brin",style: TextStyle(fontSize: 20,color: Colors.black,),),),
        body:Padding(padding: EdgeInsets.all(5),child:  ListView(children: [ Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Image.network('data:image/jpeg;base64,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'),

            ),
            SizedBox(height: 10,),
            Container(
              
              child: Text("""

ثروت خالص: ۱۰۹ میلیارد دلار- منبع ثروت: گوگل- توضیحات: سرگی برین، یکی از بنیان‌گذاران گوگل، در توسعه و پیشرفت فناوری‌های مرتبط با اینترنت نقش بسزایی داشته است. او همچنین در پروژه‌های مختلفی در حوزه فناوری و نوآوری مشارکت دارد.

""",textDirection: TextDirection.rtl,style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            Container(
              width: 200,
                color: Color.fromARGB(255, 39, 39, 41),
                child: Text("More Details....",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight:
                FontWeight.bold),
                ),
            )
          ],
        ),
        ],
        )
    ),
    ) ;
  }
}



 