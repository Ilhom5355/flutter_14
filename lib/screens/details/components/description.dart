import 'package:flutter/material.dart';
import 'package:the_flutter_way_14/export_pages.dart';

class Description extends StatelessWidget {
  const Description({
    Key? key,
    required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
          vertical: kDefaultPadding),
      child: Text(
        product.description,
        style: TextStyle(height: 1.5),
      ),
    );
  }
}
