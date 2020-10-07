import 'package:flutter/material.dart';
import 'package:online_shopping/constants.dart';
import 'package:online_shopping/models/Product.dart';
class Description extends StatelessWidget {
  const Description({
    Key key,
    @required this.product,
}):super(key: key);
  final Product product;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical:kDefalutPadding),
      child: Text(
        product.description,
        style: TextStyle(height: 1.5),
      ),
    );
  }
}
