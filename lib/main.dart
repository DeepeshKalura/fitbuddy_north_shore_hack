import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// import 'controller/route/routes.dart';
// import 'controller/route/routes_name.dart';
import 'view/global/color_extension.dart';
import 'view/screen/main_tab/main_tab_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: TextTheme(
          titleSmall: GoogleFonts.poppins(
            color: const Color(0xFF1D1517),
            fontSize: 16,
            fontWeight: FontWeight.w400,
            height: 0.09,
          ),
          titleMedium: GoogleFonts.poppins(
            color: const Color(0xFF1D1517),
            fontSize: 20,
            fontWeight: FontWeight.w700,
            height: 0.07,
          ),
          bodyMedium: GoogleFonts.poppins(
            color: const Color(0xFF1D1517),
            fontSize: 14,
            fontWeight: FontWeight.w500,
            height: 0.11,
          ),
          bodySmall: GoogleFonts.inter(
            color: const Color(0xFF1D1517),
            fontSize: 12,
            fontWeight: FontWeight.w400,
            height: 0.12,
          ),
          labelSmall: GoogleFonts.poppins(
            color: const Color(0xFF1D1517),
            fontSize: 10,
            fontWeight: FontWeight.w400,
            height: 0.15,
          ),
          labelMedium: GoogleFonts.poppins(
            color: const Color(0xFF1D1517),
            fontSize: 12,
            fontWeight: FontWeight.w400,
            height: 0.12,
          ),
        ),
        primaryColor: TColor.primaryColor1,
        fontFamily: "Poppins",
      ),
      // onGenerateRoute: Routes.onGenerating,
      // initialRoute: RoutesName.registerScreen,
      home: const MainTabView(),
    );
  }
}
