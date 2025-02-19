import 'package:flutter/material.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({super.key});

  @override
  State<HomePage2> createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment(0, -1),
            child: Container(
              color: Colors.black,
              height: 300,
            ),
          ),
          Positioned(
            top: 60,
            left: 20,
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Location",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          "Bilzen,Tanjungbalai",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.arrow_drop_down_circle_sharp,
                          color: Colors.white,
                          size: 15,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 150,
                ),
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage("assets/images/profile.jpeg"),
                )
              ],
            ),
          ),
          Positioned(
            top: 150,
            left: 20,
            child: SizedBox(
              width: 350,
              height: 60,
              child: TextField(
                decoration: InputDecoration(
                  suffixIcon: SizedBox(
                    width: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          height: 30,
                          child: VerticalDivider(),
                        ),
                        Icon(
                          Icons.tune_outlined,
                          color: Colors.orange[800],
                        ),
                      ],
                    ),
                  ),
                  labelText: "Search places",
                  labelStyle: TextStyle(
                    color: Colors.white,
                  ),
                  prefixIcon: Icon(
                    Icons.search_outlined,
                    color: Colors.white,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 250,
            left: 40,
            child: Card(
              child: Image(image: AssetImage("assets/images/1.png")),
            ),
          ),
          Positioned(
            top: 267,
            left: 67,
            child: Container(
              height: 25,
              width: 59,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.orange,
              ),
              child: Center(
                child: Text("Promo"),
              ),
            ),
          ),
          Positioned(
            top: 312,
            left: 69,
            child: Container(
              height: 38,
              width: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color.fromARGB(255, 35, 188, 230),
              ),
              child: Center(
                child: Text(
                  "Buy one get",
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ),
          ),
          Positioned(
            top: 410,
            left: 30,
            child: Row(
              children: [
                Container(
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      child: Text(
                        "Cappuccino",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      child: Text(
                        "Machiato",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      child: Text(
                        "Latte",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 470,
            child: Column(
              children: [
                SizedBox(
                  height: 250,
                  width: 200,
                  child: Card(
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/images/2.png"),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
