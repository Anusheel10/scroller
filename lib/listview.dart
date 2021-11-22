import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  var $product_title;
  var $product_desc;
  var $image_link;

  ProductCard(
      {@required this.$product_desc,
      @required this.$product_title,
      @required this.$image_link});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Column(
      children: [
        Image.asset($image_link),
        Text(
          $product_title,
          style: TextStyle(
            fontStyle: FontStyle.normal,
            fontSize: 30,
            backgroundColor: Colors.white,
            color: Color(0xff142F43),
          ),
        ),
        Text(
          $product_desc,
          style: TextStyle(
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.w500,
            fontSize: 14,
            backgroundColor: Colors.white54,
            color: Colors.black,
          ),
        ),
      ],
    ));
  }
}
