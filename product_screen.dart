import 'package:cinefly_internship_task/widgets/custom_appbar.dart';
import 'package:cinefly_internship_task/widgets/custom_navbar.dart';
import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {
  static const String routeName = '/Product';

  static Route route() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routeName),
      builder: (_) => const ProductScreen(),
    );
  }

  const ProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(title: 'Product Details'),
      bottomNavigationBar: customnavbar(),
    );
  }
}
