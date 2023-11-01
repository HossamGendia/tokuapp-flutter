import 'package:flutter/material.dart';
import 'package:flutter_application_1/combonents/category_item.dart';
import 'package:flutter_application_1/screens/Family_Members.dart';
import 'package:flutter_application_1/screens/PhrasesPage.dart';
import 'package:flutter_application_1/screens/numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: const Color(0xFF301A04), title: const Text('tokuu')),
      body: Column(
        children: [
          Category(
            onetap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return const NumbersPage();
                }),
              );
            },
            text: 'Numbers',
            color: const Color(0xffEF9235),
          ),
          Category(
            onetap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return const FamilyMembers();
                }),
              );
            },
            text: 'FamilyMembers',
            color: const Color(0xff058a10),
          ),
          Category(
            text: 'Color',
            color: const Color(0xff1e048f),
          ),
          Category(
            onetap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return const Phrases();
                }),
              );
            },
            text: 'Phrases',
            color: const Color(0xff0462ce),
          ),
        ],
      ),
    );
  }
}
