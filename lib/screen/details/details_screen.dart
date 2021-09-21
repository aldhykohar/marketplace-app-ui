import 'package:flutter/material.dart';
import 'package:marketplace_app/models/Product.dart';

import 'components/body.dart';
import 'components/custom_app_bar.dart';

class DetailsScreen extends StatelessWidget {
  static String routeName = "/details_product";

  @override
  Widget build(BuildContext context) {
    final ProductDetailsArgument arguments =
        ModalRoute.of(context)!.settings.arguments as ProductDetailsArgument;
    return Scaffold(
      backgroundColor: Color(0xFFF5F6F9),
      appBar: CustomAppBar(
        rating: arguments.product.rating,
      ),
      body: Body(
        product: arguments.product,
      ),
    );
  }
}

class ProductDetailsArgument {
  final Product product;

  ProductDetailsArgument({required this.product});
}
