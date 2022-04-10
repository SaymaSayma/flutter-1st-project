import 'package:flutter/material.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        elevation: 15.5,
        centerTitle: true ,
        title: Text("My First App"),
      ),
      body: Column(
        children: [
          Container(
            height: screenHeight,
            width: screenWidth,
            color: Colors.white54,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 3
                      ),
                      borderRadius: BorderRadius.circular(280),
                      image: DecorationImage(
                          image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/c/c2/Flower_AUF.jpg'
                          ),fit: BoxFit.cover
                      )
                    ),
                    height: 200,
                    width: 200,

                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            width: 3
                        ),
                        borderRadius: BorderRadius.circular(280),
                        image: DecorationImage(
                            image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/c/c2/Flower_AUF.jpg'
                            ),fit: BoxFit.cover
                        )
                    ),
                    height: 200,
                    width: 200,

                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            width: 3
                        ),
                        borderRadius: BorderRadius.circular(280),
                        image: DecorationImage(
                            image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/c/c2/Flower_AUF.jpg'
                            ),fit: BoxFit.cover
                        )
                    ),
                    height: 200,
                    width: 200,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
