import 'package:fcm_flutter/core/widgets/custom_app_bar.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          buildAppBar(
            title: 'Home',
          ),
          const Center(child: Text('Hello World')),
        ],
      ),
    );
  }
}
