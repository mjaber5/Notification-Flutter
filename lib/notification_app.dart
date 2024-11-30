import 'package:fcm_flutter/core/util/colors.dart';
import 'package:fcm_flutter/feature/notifications/presentation/view/home_view.dart';
import 'package:flutter/material.dart';

class NotificationApp extends StatelessWidget {
  const NotificationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: NColors.primaryColor),
        elevatedButtonTheme: const ElevatedButtonThemeData(
          style: ButtonStyle(
            backgroundColor: WidgetStatePropertyAll(NColors.primaryColor),
            foregroundColor: WidgetStatePropertyAll(NColors.secondryColor),
          ),
        ),
        useMaterial3: true,
      ),
      home: const HomeView(),
      debugShowCheckedModeBanner: false,
    );
  }
}
