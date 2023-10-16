import 'package:flutter/material.dart';
import 'package:sneakertowndemo/main.dart';
import 'package:sneakertowndemo/pages/LoginPage.dart';
import 'catalog.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

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

      body: ListView(
        children:[ Center(
          child: Column(
            children: [
              Text("Регистрация", style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),),
              SizedBox(height: 25,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Text("Зарегистрируйтесь, чтобы использовать все возможности личного кабинета: отслеживание заказов, настройку подписки, связи с социальными сетями и другие. Мы никогда и ни при каких условиях не разглашаем личные данные клиентов. Контактная информация будет использована только для оформления заказов и более удобной работы с сайтом.",style: TextStyle(
                    fontSize: 15
                ),
                  textAlign: TextAlign.center,),
              ),
              SizedBox(height: 40,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: TextField(

                  decoration: InputDecoration(
                      hintText: "Фамилия Имя Отчество",
                      enabledBorder: const OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      )
                  ),

                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: TextField(

                  decoration: InputDecoration(
                      hintText: "Email",
                      enabledBorder: const OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      )
                  ),

                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: TextField(

                  decoration: InputDecoration(
                      hintText: "Телефон",
                      enabledBorder: const OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      )
                  ),

                ),
              ),
              SizedBox(height: 25,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Password",
                      enabledBorder: const OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),

                      )
                  ),

                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Подтверждение пароля",
                      enabledBorder: const OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),

                      )
                  ),

                ),
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 30,
                        width: 30,
                        color: Colors.black,
                      ),
                      SizedBox(width: 10,),
                      // Text("Я согласен на обработку персональных данных"),
                    ],
                  ),
                  Text("Я согласен на обработку персональных данных")
                ],
              ),
              SizedBox(height: 60,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  child: Container(
                    height: 70,
                    width: 250,
                    child: Center(child: Text("Register", style: TextStyle(color: Colors.white),)),
                    // color: Colors.black,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      // border: Border.all(color: Colors.black),
                      color: Colors.black,

                    ),
                  ),
                ),
              )

            ],
          ),
        ),
    ],
      ),

    );
  }
}
