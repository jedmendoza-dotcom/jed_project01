import 'package:flutter/material.dart';

import 'constants/app_constants.dart';
import 'routes/app_routes.dart';

class SemesterProjectApp extends StatelessWidget {
  const SemesterProjectApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: AppConstants.appTitle,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: AppConstants.seedColor),
          useMaterial3: true,
        ),
        initialRoute: AppRoutes.home,
        routes: AppRoutes.table,
      );
}