import 'package:flutter/material.dart';
class bottombar extends StatelessWidget {
  const bottombar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
