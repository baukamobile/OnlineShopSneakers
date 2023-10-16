import 'package:flutter/material.dart';

class elements extends StatefulWidget {
  const elements({super.key});

  @override
  State<elements> createState() => _elementsState();
}

class _elementsState extends State<elements> {
  @override
  Widget build(BuildContext context) {
    return
      Padding(
        padding: const EdgeInsets.all(2.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:[ Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center, // Выравнивание по центру
                    children: [
                      Image.network("img/nb4.jpg", height: 150, width: 150),
                         // ListTile(
                          // title:
                      // Padding(
                        // padding: const EdgeInsets.all(.0),
                        // child:
                        // Text("Кроссовки Hoka One Black S30000-02"),
                      // ),
                          // subtitle: Text("• Есть в наличии: 10", style: TextStyle(color: Colors.green)),
                        // ),
                      GestureDetector(
                        child: Container(
                          height: 40,
                          width: 150, // Ширина контейнера
                          color: Colors.black,
                          child: Center( // Выравнивание текста в центре контейнера
                            child: Text("ПОДРОБНЕЕ", style: TextStyle(color: Colors.white, fontSize: 10)),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center, // Выравнивание по центру
                      children: [
                        Image.network("img/nb3.jpg", height: 150, width: 150),
                        // ListTile(
                        // title: Text("Кроссовки Hoka One Black S30000-02"),
                        // subtitle: Text("• Есть в наличии: 10", style: TextStyle(color: Colors.green)),
                        // ),
                        GestureDetector(
                          child: Container(
                            height: 40,
                            width: 150, // Ширина контейнера
                            color: Colors.black,
                            child: Center( // Выравнивание текста в центре контейнера
                              child: Text("ПОДРОБНЕЕ", style: TextStyle(color: Colors.white, fontSize: 10)),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
    ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:[ Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center, // Выравнивание по центру
                    children: [
                      Image.network("img/nb2.jpg", height: 150, width: 150),
                      // ListTile(
                      // title: Text("Кроссовки Hoka One Black S30000-02"),
                      // subtitle: Text("• Есть в наличии: 10", style: TextStyle(color: Colors.green)),
                      // ),
                      GestureDetector(
                        child: Container(
                          height: 40,
                          width: 150, // Ширина контейнера
                          color: Colors.black,
                          child: Center( // Выравнивание текста в центре контейнера
                            child: Text("ПОДРОБНЕЕ", style: TextStyle(color: Colors.white, fontSize: 10)),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center, // Выравнивание по центру
                      children: [
                        Image.network("img/nb5.jpg", height: 150, width: 150),
                        // ListTile(
                        // title: Text("Кроссовки Hoka One Black S30000-02"),
                        // subtitle: Text("• Есть в наличии: 10", style: TextStyle(color: Colors.green)),
                        // ),
                        GestureDetector(
                          child: Container(
                            height: 40,
                            width: 150, // Ширина контейнера
                            color: Colors.black,
                            child: Center( // Выравнивание текста в центре контейнера
                              child: Text("ПОДРОБНЕЕ", style: TextStyle(color: Colors.white, fontSize: 10)),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:[ Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center, // Выравнивание по центру
                    children: [
                      Image.network("img/nb6.jpg", height: 150, width: 150),
                      // ListTile(
                      // title: Text("Кроссовки Hoka One Black S30000-02"),
                      // subtitle: Text("• Есть в наличии: 10", style: TextStyle(color: Colors.green)),
                      // ),
                      GestureDetector(
                        child: Container(
                          height: 40,
                          width: 150, // Ширина контейнера
                          color: Colors.black,
                          child: Center( // Выравнивание текста в центре контейнера
                            child: Text("ПОДРОБНЕЕ", style: TextStyle(color: Colors.white, fontSize: 10)),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center, // Выравнивание по центру
                      children: [
                        Image.network("img/nb1.jpg", height: 150, width: 150),
                        // ListTile(
                        // title: Text("Кроссовки Hoka One Black S30000-02"),
                        // subtitle: Text("• Есть в наличии: 10", style: TextStyle(color: Colors.green)),
                        // ),
                        GestureDetector(
                          child: Container(
                            height: 40,
                            width: 150, // Ширина контейнера
                            color: Colors.black,
                            child: Center( // Выравнивание текста в центре контейнера
                              child: Text("ПОДРОБНЕЕ", style: TextStyle(color: Colors.white, fontSize: 10)),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
  }
}
