import 'package:bazaar/src/views/shared/botao.dart';
import 'package:bazaar/src/views/shared/box_ads.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 1,
            centerTitle: true,
            leading: Icon(
              Icons.search,
              color: Colors.grey,
              size: 30,
            ),
            actions: [
              Icon(
                Icons.notifications_none,
                color: Colors.grey,
                size: 30,
              ),
            ],
            title: Text(
              "BAZZAR",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          body: Container(
            margin: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "New Arrivel",
                  style: TextStyle(color: Colors.blue),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: EdgeInsets.only(left: 20),
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: NetworkImage(
                          "https://img.tennis-warehouse.com/watermark/rsg.php?path=/content_images/adidas-stycon/LUNARPOLLEN-2.jpg&nw=780",
                        ),
                        fit: BoxFit.cover),
                  ),
                  height: 150,
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Super Flash Sale",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                      Text(
                        "50% off",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Botao(
                        "See More",
                        cor: Colors.white,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      "Exclusive Ads",
                      style: TextStyle(color: Colors.blue),
                    ),
                    Spacer(),
                    Text(
                      "View All",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Flexible(child: Quadrado()),
                    SizedBox(
                      width: 10,
                    ),
                    Flexible(child: Quadrado())
                  ],
                )
              ],
            ),
          )),
    );
  }
}

