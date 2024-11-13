import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:top_ten_rich_people_in_world/people_rank.dart';
import 'package:top_ten_rich_people_in_world/popup_menu.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 33, 184, 243),
          title: Center(
            child: Text(
              "ده فرد ثروتمند جهان",
              style: TextStyle(fontSize: 30,
               color: Colors.white),
            ),
          ),
          actions: [
            PopupMenuButton(
                itemBuilder: (context) => [
                      PopupMenuItem(
                        child: Text(
                          "Share the app",
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                        ),
                      ),
                      PopupMenuItem(
                        child: GestureDetector(
                          onTap: () {
                            setState(() {
                              
                            });
                            Navigator.push(context, MaterialPageRoute(builder: (c)=>About_me()));
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
                    ])
          ],
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
                     leading: Image.network('data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEABsbGxscGx4hIR4qLSgtKj04MzM4PV1CR0JHQl2NWGdYWGdYjX2Xe3N7l33gsJycsOD/2c7Z//////////////8BGxsbGxwbHiEhHiotKC0qPTgzMzg9XUJHQkdCXY1YZ1hYZ1iNfZd7c3uXfeCwnJyw4P/Zztn////////////////CABEIAMwBMQMBIgACEQEDEQH/xAAbAAADAAMBAQAAAAAAAAAAAAAAAQIDBAYFB//aAAgBAQAAAAD3hgHlc2BMCK9TqHp8ekIyEzEiHX0EGB5nNgGNVd7XR59TkkkilJMSIPogwH5fLsCdjaWHDn6V8gkkU8QpkBfRQBnmcqAtkrLsnn7vvcUkI2HighAj6KAw8/lwMjv2dvIYue9PwUhFkpRjSD6KDA0OXQZF7O5nusen53mISKeKksUoX0UYD0OUAde5t5spj19DxJAV1hgUoD6KAM0eRAe56V5Muxp4svMSIMtTKWKUj6MAw0uRQbGT1Ku6qZ5iBBsGNkxiSPooDDT5ADaPU3NnXwbWXBykIFsmuEqZR9FBgavKINmtje29fR3c0c1CCMrxSpUSH0UGBrcqAbWXfy6G5rbdc5jJFkICYx40fRRgGvyYAbPobmsZM/meSCRVYKJmccr6KMA1+LaBbG5ubeU0/E1QQtjJgxCSSX0UYBg5FALf0Ve3Pq6njggyuZJhYoPooMDByYBHuT5kZPa9XQ5XIkizFQpiMa+iAwMHIoaxdLvc4bR5vv8AMmQJqsDBTMR9EBgYOJLqZ6M8DBU31PNYbkLvGgJmY+iAwMPI4sbce5l8Td9LDh6LjNSxAFiSmZ+iAM8/wdCSzB73RLJkEcX5lk5BTkYpUL6IAYuHklXB7HWisRx/kIMrU5cgomJ+hMDz+QRMg/S7QVAcl4oGQkvYEscrvgZ5PKNEA9vuwGLlvCRVpBuSKYXegHi8y5rGBf0Qc0jlvCRbSqcokJfQADwOdacoH3+cVI5XxJMhIGWhKV34D5rwmmpB9r6QqRyfip0kOdnIkoX/xAAXAQEBAQEAAAAAAAAAAAAAAAAAAQID/9oACgICEAMQAAAAgDQIWE0AgAgChc6lsubCiACANDGsdRNY6YAgAgDQxrHWwTryAgAgVNDn1zuxWevECACFQ0MdMbtGevECACFQoOfWbq898yiVBSRUNAxqaNY1ACAIVCgFEAAAgVKAAAAAgKAAAAoggKAAAAAICgAAAAD/xAA2EAABAwIEAgkDAwMFAAAAAAABAAIRAxIEECAhBTETMDM0QVFhcXIiMlIUI5FjgaEkQkNic//aAAgBAQABPwDXxTsCoUKFCIUKEQgEBusGYqsTTsMsbvRf7K0K1Wq1Wq1eGRUIjSFd1HE+wdlGUKERk2k+p9oQw9Qkjb+UMK+ebP5VJhpvaSRsVRqse3ZwyxfZO9lChQo1kI9bxTu71er1eFeFeEXJlHxqkgeQ5rpIENFo/wAoOpiTa73BRrhp+kyfVGu4rD1yw+qwtYVWA+MCVi+yd7IuCuVyuVylDI81KlE9bxMThnro10a6NdGrFQof8juQ5J75dAmE1hOzGlDC1X7Bqbwsnm5O4UY2eq2Gq4cy4beYXDcQKdeHGGOWK7J3si0qCoKgq0oAygNsnNVqLVHW8R7u/TTaCZIkBVK10tYqOFJdBVKixvgmhAIhVKYc0giQViMKaD5b9qw+LNejUpvEPa1EblRohDS4dbxDu785UrkxvqVRADlSG0pqahkViGXMKwRF1cAc2I8zqGUwVORR6ziHd6ntpe76GqmDIgbqjs3dAiE0hbKFUexglzgFex42Kw1KytjPiE7mffU3J4MrdbqSp6zH93qe2nwKwsBxUwE0OdAc4hfpsNMl5B+SDwyIdc3lKcYbKqPwjTNUglf6eoJolMH1V/Wm0p/3O9zplNyKgKEQER1mO7vU+OllJxpX+aw+z0zdOpOqTzCZhKIeH9EblUphrAAN0x8tXRzvYwgmYKNESHQGkeSLT0pPlTKf97vc6mjbKd9BCI6vG9hU+J00aTnhrmnfcfwqR+qVQduU1NACxBiFQ+4glUzu4JwQHafFP+9/udPim8kU4wVer0XK5E9XixNF/srQrVaFaFhXilVaXfai0Mquj7SZaVSMEqm9B2yqt6QggxCp4KpTe406kMKpsbTJjxO/qVfHNMdJf8VUH1v9yoUKFCLU3lk5sqxFitRaiOrxXZP9tIJBkKrUpvbTc3mDBCpGUxoKc6wf2QxTC60fWfJqH6raKLAJ/JVa1dhAdTY74uVG8xe2JQi8/Eqp2j/c6hkTmRk4dXieyd7aJUqVTfuqdTZNc14T6EmQgLBuAm0g4yQi6BssViTTIDeZCLpKlSpzBycYKuVyLgiVKPVYrsn+yvKvKvKvKvKvKpvJYHeRIVKuAUKrWwQdimVGuggqWouAT8TNbomCTyWM6RmJrMfza6FcVcVcVcVcVcUzKoCoK3UFbrdT1WJ7N3srArArArArArAmUJwLI53OfkS7zTKtVm7Sm4yqJlqfiK9U2gRPgFgMFZ+6/dy4xRAqUq35iCrArArArArArAmjbIqFARARCIRHVYjs3e2pzrQSqFJ36eiB4MCq4DpN2kNf/gqrhqlJ1r2kFWPHIJlKq48lhMH/ALiogAAbLiNDpsJVHi36wmuBUKFGYyJ30FFEIjqa/Zu9kXCVcFcEDPJF0JxlYJ56Cl8Qi8NY9zoFrSd0ziuLiHilUb5OYm42g90HDuHweqXEeGt2srN9TD1S47ZeKlMv/Ao47FvrurdKWuK4XWfXo1WVHl7mmJPk5VQab3t8nEJrlcpClF0JpnJ/PScndTiOzd7ItdJVrkKcbuP9kXbQNhnw43YSl6S1cWfZhY/MwtrRv4I/S6Qr3HYMb/CNxi4Jof4ALg1O3Cl/i96xG1esD+bkCpRKlXJrwEHtT+alSpUolSj1Nfs3eycACZRqeARcUMnOhcGdNKs3yeCuMNLqLPQoC+AGSfZYfhdas6TFMIcHPjX/AIan8Fqc21gVT4Rir4fDW/kFQojD0mUmklrRAlcQEY3Ej+oUCp1A8tJyPUYjieGoSAb3rE8RxGI2Lob+IRcToJgI7mVwHtcQ3/oFVo06jSx7ZadiFRw2Ho9nSa1O+5nvp4sI4hXyDgi/yCvJ0eAQ3Gg5HXiKnQ4evU8WsJCJnMkgq4oVPMIuk5cDMY0+tJ2Q5J3IHyIOnjXfT8BoHMI5HkiqW8hWq1WotUJwUauKmMBV9XMGg6eEGOIUPWRm7dp08c7034ZbKU3migiiqZhw0FFFRq40YwbfWsMjl4acA+zG4V39VugHYaOOd4Z8Ec2o5eOQMOB0lHXxw/sUPmdAR0U3WPY78XA6G/aNHHO8s+CObeSOQ559IukXSK9XouV2rjp7qPR5yCKCPPThn9Lh6D/Om3Nvj76ON97HpTCOYRyCOTGBzZXRhdGF0YRYrVaoUKFChcd7eh/5ZuyOgLhJnh9BQoQG7lChQuM99PwajkMjkM6X2n30nL//xAAfEQABAwQDAQAAAAAAAAAAAAABEDFAAAIRISAwQWD/2gAIAQIBAT8A6MiEyarUE0SoMA8A8A+8A8C4V6ocQSFtG4JUQsfOf//EAB8RAQACAgICAwAAAAAAAAAAAAEAEQJAEDEhMDJgcf/aAAgBAwEBPwD0VphKZTokCPGRoY8Vxl1oVQPB3GZfHQxfFQhCZdOiPiDUtmTxXvGUz9i3pCn1z//Z'),
                      title: Text(
                        " ایلان ماسک",
                        style: TextStyle(fontSize: 40, color: Colors.black),
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
                      trailing: Icon(Icons.line_axis),
                      leading: Text("2",style: TextStyle(fontSize: 30),
                      ),
                      title: Text(
                        "Jeff Bezos",
                        style: TextStyle(fontSize: 40, color: Colors.black),
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
                      trailing: Icon(Icons.line_axis),
                      leading: Text("3",style: TextStyle(fontSize: 30),
                      ),
                      title: Text(
                        "Bernard Arnault",
                        style: TextStyle(fontSize: 40, color: Colors.black),
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
                      trailing: Icon(Icons.line_axis),
                      leading: Text("4",style: TextStyle(fontSize: 40),
                      ),
                      title: Text(
                        "Larry Ellison",
                        style: TextStyle(fontSize: 40, color: Colors.black),
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
                      trailing: Icon(Icons.line_axis),
                      leading: Text("5",style: TextStyle(fontSize: 40),
                      ),
                      title: Text(
                        "Mark Zuckerberg",
                        style: TextStyle(fontSize: 40, color: Colors.black),
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
                      trailing: Icon(Icons.line_axis),
                      leading: Text("6",style: TextStyle(fontSize: 40),
                      ),
                      title: Text(
                        "Bill Gates",
                        style: TextStyle(fontSize: 40, color: Colors.black),
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
                      trailing: Icon(Icons.line_axis),
                      leading: Text("7",style: TextStyle(fontSize: 40),
                      ),
                      title: Text(
                        "Bill Gates",
                        style: TextStyle(fontSize: 40, color: Colors.black),
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
                      trailing: Icon(Icons.line_axis),
                      leading: Text("8",style: TextStyle(fontSize: 40),
                      ),
                      title: Text(
                        "Larry Page",
                        style: TextStyle(fontSize: 40, color: Colors.black),
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
                      trailing: Icon(Icons.line_axis),
                      leading: Text("9",style: TextStyle(fontSize: 40),
                      ),
                      title: Text(
                        "Steve Ballmer",
                        style: TextStyle(fontSize: 40, color: Colors.black),
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
                      trailing: Icon(Icons.line_axis),
                      leading: Text("10",style: TextStyle(fontSize: 40),
                      ),
                      title: Text(
                        "Sergey Brin",
                        style: TextStyle(fontSize: 40, color: Colors.black),
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


