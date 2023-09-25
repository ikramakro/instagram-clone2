import 'package:flutter/material.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home View'),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            Flexible(child: Container(),),
            SizedBox(
              height: 25,
            ),
          Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcv-0Rc4j0NJu4ZPavthyr_Rs3MrjiEsY-aIIuKNg&s'),

          SizedBox(
            height: 10,
          ),
          TextFormField(
            decoration: InputDecoration(
              hintText: "Enter your id"
            ),
          ),
            SizedBox(
              height: 10,
            ),

            TextFormField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.black26,
                border: OutlineInputBorder(
                ),
                  hintText: "Enter your id"
              ),
            ),
            Flexible(child: Container())
          ],
        ),
      ),
    );
  }
}
