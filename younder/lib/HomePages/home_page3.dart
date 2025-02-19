import 'package:flutter/material.dart';

class HomePage3 extends StatefulWidget {
  const HomePage3({super.key});

  @override
  State<HomePage3> createState() => _HomePage3State();
}

class _HomePage3State extends State<HomePage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gemstore"),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications),
          ),
        ],
      ),
      drawer: Drawer(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    CircleAvatar(),
                    Text("Women"),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    CircleAvatar(),
                    Text("Men"),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    CircleAvatar(),
                    Text("Accessories"),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    CircleAvatar(),
                    Text("Beauty"),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              width: 300,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Image.asset(
                  "assets/images/1.jpeg",
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
