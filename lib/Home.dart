import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:top_ten_rich_people_in_world/people_rank.dart';
import 'package:top_ten_rich_people_in_world/popup_menu.dart';
import 'package:share_plus/share_plus.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
     final String appLink = 'https://play.google.com/store/apps/details?id=com.example.tentoprich';

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        appBar: AppBar(
          backgroundColor:  Color.fromARGB(255, 154, 128, 224),
          title: Center(
            child: Text(
              "ده فرد ثروتمند جهان",
              style: TextStyle(fontSize: 30,
               color: Colors.white,fontWeight: FontWeight.bold),
            ),
          ),
          actions: [
            PopupMenuButton(
                itemBuilder: (context) => [
                      PopupMenuItem(
                        child: GestureDetector(onTap: () {
                          Share.share('Check out this amazing app: $appLink');
                        },
                          child: Text(
                            "Share the app",
                            style: TextStyle(
                              color: Colors.blue,
                            ),
                          ),
                        ),
                      ),
                      PopupMenuItem(
                        child: GestureDetector(
                          onTap: () {
                            setState(() {
                               Navigator.push(context, MaterialPageRoute(builder: (c)=>About_me()));
                            });
                           
                          },
                          child: Text(
                            "About",
                            style: TextStyle(
                              color: Colors.blue,
                            ),
                          ),
                        ),
                      ),
                      PopupMenuItem(
                          child: GestureDetector(onTap: () {
                            setState(() {
                              SystemNavigator.pop();
                            });
                          },
                            child: Text(
                              "Exit",
                              style: TextStyle(
                                color: Colors.blue,
                              ),
                            ),
                          ),
                        ),
                    ]
                    )
          ]
        ),
        body:  Center(
          child: Card(
            child: ListView(
              
              children: [
               
                SizedBox(
                  height: 10,
                ),
               GestureDetector(
                  onTap: () {
                    setState(() {
                      Navigator.push(context, MaterialPageRoute(builder: 
                      (context)=>ElonMask()
                      ));
                    });
                  },
                  child: Card(
                    child: ListTile(
                      trailing: Icon(Icons.chevron_right),
                     leading: CircleAvatar(backgroundImage: AssetImage('assets/1372989_665.jpg'),
                     radius: 70,
                     ),
                      title: Center(
                        child: Text(
                          " ایلان ماسک",
                          style: TextStyle(fontSize: 40, color: Colors.black,fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  ),
                  GestureDetector(
                  onTap: () {
                    setState(() {
                      Navigator.push(context, MaterialPageRoute(builder: 
                      (context)=>Jeff_Bezos()
                      ));
                    });
                  },
                  child: Card(
                    child: ListTile(
                      trailing: Icon(Icons.chevron_right),
                      leading: CircleAvatar(backgroundImage: AssetImage('assets/jf.jpg'),
                       radius: 70,
                      ),
                      
                      title: Center(
                        child: Text(
                          "جف بیزوس",
                          style: TextStyle(fontSize: 40, color: Colors.black,fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  ),
                  GestureDetector(
                  onTap: () {
                    setState(() {
                      Navigator.push(context, MaterialPageRoute(builder: 
                      (context)=>Bernard_Arnault()
                      ));
                    });
                  },
                  child: Card(
                    child: ListTile(
                      trailing: Icon(Icons.chevron_right),
                      leading: CircleAvatar(backgroundImage: AssetImage('assets/bernard.jpg'),
                       radius: 70,
                      ),
                      title: Center(
                        child: Text(
                          "برنارد آرنو",
                          style: TextStyle(fontSize: 40, color: Colors.black,fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  ),
                  GestureDetector(
                  onTap: () {
                    setState(() {
                      Navigator.push(context, MaterialPageRoute(builder: 
                      (context)=>Larry_Ellison()
                      ));
                    });
                  },
                  child: Card(
                    child: ListTile(
                      trailing: Icon(Icons.chevron_right),
                      leading: CircleAvatar(backgroundImage: AssetImage('assets/Larry-Ellison-7.webp'),
                      radius: 70.0,
                      ),
                      title: Center(
                        child: Text(
                          "لری الیسون",
                          style: TextStyle(fontSize: 40, color: Colors.black,fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  ),
                   GestureDetector(
                  onTap: () {
                    setState(() {
                      Navigator.push(context, MaterialPageRoute(builder: 
                      (context)=>Warren_Buffet()
                      ));
                    });
                  },
                  child: Card(
                    child: ListTile(
                      trailing: Icon(Icons.chevron_right),
                      leading: CircleAvatar(backgroundImage: AssetImage('assets/tt.jpg'),
                      radius: 70.0,),
                      title: Center(
                        child: Text(
                          " وارن بافت",
                          style: TextStyle(fontSize: 40, color: Colors.black,fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  ),
                  GestureDetector(
                  onTap: () {
                    setState(() {
                      Navigator.push(context, MaterialPageRoute(builder: 
                      (context)=>Mark_Zuckerberg()
                      ));
                    });
                  },
                  child: Card(
                    child: ListTile(
                      trailing: Icon(Icons.chevron_right),
                      leading: CircleAvatar(backgroundImage: AssetImage('assets/Mark_.jpg'),
                      radius: 70.0,
                      ),
                      title: Center(
                        child: Center(
                          child: Text(
                            " مارک زاکربرگ",
                            style: TextStyle(fontSize: 40, color: Colors.black,fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                  ),
                  ),
                  GestureDetector(
                  onTap: () {
                    setState(() {
                      Navigator.push(context, MaterialPageRoute(builder: 
                      (context)=>Bill_Gates()
                      ));
                    });
                  },
                  child: Card(
                    child: ListTile(
                      trailing: Icon(Icons.chevron_right),
                      leading: CircleAvatar(backgroundImage: AssetImage('assets/bill-gates3501.jpg'),
                      radius: 70.0,
                      ),
                      title: Center(
                        child: Text(
                          "بیل گیتس",
                          style: TextStyle(fontSize: 40, color: Colors.black,fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  ),
                    GestureDetector(
                  onTap: () {
                    setState(() {
                      Navigator.push(context, MaterialPageRoute(builder: 
                      (context)=>Larry_page()
                      ));
                    });
                  },
                  child: Card(
                    child: ListTile(
                      trailing: Icon(Icons.chevron_right),
                      leading: CircleAvatar(backgroundImage: AssetImage('assets/larry_page.jpg'),
                      radius: 70.0,
                      ),
                      title: Center(
                        child: Text(
                          "لری پیچ",
                          style: TextStyle(fontSize: 40, color: Colors.black,fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  ),
                  GestureDetector(
                  onTap: () {
                    setState(() {
                      Navigator.push(context, MaterialPageRoute(builder: 
                      (context)=>Steve_Ballmer()
                      ));
                    });
                  },
                  child: Card(
                    child: ListTile(
                      trailing: Icon(Icons.chevron_right),
                      leading: CircleAvatar(backgroundImage: AssetImage('assets/steven.jpg'),
                      radius: 70.0),
                      title: Center(
                        child: Text(
                          "استیو بالمر",
                          style: TextStyle(fontSize: 40, color: Colors.black,fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  ),
                  GestureDetector(
                  onTap: () {
                    setState(() {
                      Navigator.push(context, MaterialPageRoute(builder: 
                      (context)=>Sergey_Brin()
                      ));
                    });
                  },
                  child: Card(
                    child: ListTile(
                      trailing: Icon(Icons.chevron_right),
                      leading: CircleAvatar(backgroundImage: AssetImage('assets/sergi-berin.webp'),
                      radius: 70,
                      ),
                      title: Center(
                        child: Text(
                          "سرگی برین",
                          style: TextStyle(fontSize: 40, color: Colors.black,fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  ),
              
              ],
              
            ),
            ),
          ),
        ),
    );
  }
}


