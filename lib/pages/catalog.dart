import 'package:flutter/material.dart';
import 'package:sneakertowndemo/main.dart';
import 'package:sneakertowndemo/pages/RegisterPage.dart';
import 'package:sneakertowndemo/pages/LoginPage.dart';

class catalog extends StatefulWidget {
  const catalog({super.key});

  @override
  State<catalog> createState() => _catalogState();
}

class _catalogState extends State<catalog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(

        child: Container(

          child: DrawerHeader(


              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 100, horizontal: 30),
                child: ListView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        title: Text("Главная",style: TextStyle(
                          fontSize: 25, color: Colors.black,
                        ),),
                        leading: Icon(Icons.home,),
                        onTap: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => Home()));

                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        title: Text("Каталог",style: TextStyle(
                          fontSize: 25, color: Colors.black,
                        ),),
                        leading: Icon(Icons.category,),
                        onTap: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => catalog()));

                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        title: Text("Акции",style: TextStyle(
                          fontSize: 25, color: Colors.black,
                        ),),
                        leading: Icon(Icons.discount,),
                        onTap: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => Home()));

                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        title: Text("Бренды",style: TextStyle(
                          fontSize: 25, color: Colors.black,
                        ),),
                        leading: Icon(Icons.menu),
                        onTap: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => Home()));

                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        title: Text("Как купить",style: TextStyle(
                          fontSize: 25, color: Colors.black,
                        ),),
                        leading: Icon(Icons.shop,),
                        onTap: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => LoginPage()));

                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        title: Text("Контакты",style: TextStyle(
                          fontSize: 25, color: Colors.black,
                        ),),
                        leading: Icon(Icons.contact_page,),
                        onTap: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => Home()));

                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        title: Text("Login",style: TextStyle(
                          fontSize: 25, color: Colors.black,
                        ),),
                        leading: Icon(Icons.contact_page,),
                        onTap: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => LoginPage()));

                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        title: Text("Register",style: TextStyle(
                          fontSize: 25, color: Colors.black,
                        ),),
                        leading: Icon(Icons.contact_page,),
                        onTap: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => RegisterPage()));

                        },
                      ),
                    ),

                  ],
                ),
              )),

        ),
      ),
        appBar: AppBar(
          actions: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.phone),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.search),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.person_outlined),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.shopping_basket),
                )
              ],
            )
          ],
          backgroundColor: Colors.white10,
          title: Row(
            children: [
              Text('SNKRTWN', style: TextStyle(
                  fontSize: 30, color: Colors.black, fontWeight: FontWeight.bold
              ),
              ),

            ],

          ),
        ),

    body: ListView(
      children:[
        Column(
        children: [
          Center(
            child: Text("Каталог", style: TextStyle(fontSize: 30, color: Colors.black),),

          ),
          Column(
            children: [
              Row(
                children: [
                  Image.network("img/nb3.jpg", height: 80, width: 100,),
                  Text("Kроссовки", style: TextStyle(fontSize: 20),)
                ],
              ),
              Row(
                children: [
                  Image.network("img/converse.jpg", height: 80, width: 100,),
                  Text("Кеды", style: TextStyle(fontSize: 20),)
                ],
              ),
              Row(
                children: [
                  Image.network("img/bassketball.jpg", height: 80, width: 100,),
                  Text("Баскетбольные кроссовки", style: TextStyle(fontSize: 20),)
                ],
              ),
              Row(
                children: [
                  Image.network("img/clothes.jpg", height: 80, width: 100,),
                  Text("Одежда", style: TextStyle(fontSize: 20),)
                ],
              ),
              Row(
                children: [
                  Image.asset("img/nb5.jpg", height: 80, width: 100,),
                  Text("Аксессуары", style: TextStyle(fontSize: 20),)
                ],
              ),
            ],
          )

        ],
      ),
    ],
    ),
    );
  }
}
