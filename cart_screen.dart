import 'package:cinefly_internship_task/widgets/custom_appbar.dart';
import 'package:cinefly_internship_task/widgets/custom_navbar.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  static const String routeName = '/cart';

  static Route route() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routeName),
      builder: (_) => const CartScreen(),
    );
  }

  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(title: 'Cart'),
      bottomNavigationBar: customnavbar(),
    );
  }
}
