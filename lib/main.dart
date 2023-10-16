import 'package:flutter/material.dart';
import 'package:sneakertowndemo/pages/LoginPage.dart';
import 'package:sneakertowndemo/pages/RegisterPage.dart';
import 'pages/catalog.dart';
import 'elements/elements.dart';
void main() {
  runApp(const MaterialApp(
    home: const Home(),
  ));
}

class Home extends StatefulWidget {
  // int _selectedIndex = 0;
  const Home({super.key,});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
                child: Icon(Icons.search, ),

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
      body:
      ListView(
        children:[ Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(0),
              child: Image.network("img/board.jpg"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Лучшие предложения", style: TextStyle(
                    fontSize: 25, fontWeight: FontWeight.bold,
                  ),),
                  Icon(Icons.arrow_forward_ios),

                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Новинки", style: TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 15,
                  decoration: TextDecoration.underline,
                  ),
                    overflow: TextOverflow.clip,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Акции", style: TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 15,
                    decoration: TextDecoration.underline,
                  ),
                    overflow: TextOverflow.clip,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Скидки", style: TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 15,
                    decoration: TextDecoration.underline,
                  ),
                    overflow: TextOverflow.clip,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),


            elements(),
          ],
        ),
    ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        items: [

          BottomNavigationBarItem(

            icon: Icon(Icons. home),  label: 'Home',

            backgroundColor: Colors.grey, ),

          BottomNavigationBarItem(icon: Icon(Icons.supervised_user_circle), label: 'Кабинет', ),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart_outlined), label: 'Корзина'),
          BottomNavigationBarItem(icon: Icon(Icons.favorite_border_outlined), label: 'Favourite'),
          BottomNavigationBarItem(icon: Icon(Icons.sort), label: 'Сравнение'),
        ],
        // currentIndex: _selectedIndex,


      ),
    );
  }
}

