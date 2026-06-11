import 'package:flutter/material.dart';
import 'planner.dart';
import 'analysis.dart';
import 'profile.dart';
import 'stats.dart';
import 'recovery.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int index = 0;

  final pages = [
    PlannerPage(),
    AnalysisPage(),
    StatsPage(),
    ProfilePage(),
    RecoveryPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[index],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: index,
        onTap: (i) => setState(() => index = i),
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.calendar_month), label: "پلنر"),
          BottomNavigationBarItem(icon: Icon(Icons.play_arrow), label: "آنالیز"),
          BottomNavigationBarItem(icon: Icon(Icons.bar_chart), label: "آمار"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "پروفایل"),
          BottomNavigationBarItem(icon: Icon(Icons.favorite), label: "ریکاوری"),
        ],
      ),
    );
  }
}
