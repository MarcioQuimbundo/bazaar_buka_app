import 'package:flutter/material.dart';

class Quadrado extends StatelessWidget {
  const Quadrado({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 150,
          decoration: BoxDecoration(
              color: Colors.grey,
              image: DecorationImage(
                  image: NetworkImage(
                    "https://img.tennis-warehouse.com/watermark/rsg.php?path=/content_images/adidas-stycon/LUNARPOLLEN-2.jpg&nw=780",
                  ),
                  fit: BoxFit.cover),
              borderRadius: BorderRadius.circular(10)),
        ),
        Row(
          children: [
            Text(
              "125.00",
              style: TextStyle(color: Colors.blue),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              "125.00",
              style: TextStyle(
                  color: Colors.blue, decoration: TextDecoration.lineThrough),
            ),
          ],
        ),
      ],
    );
  }
}
