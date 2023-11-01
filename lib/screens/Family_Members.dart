import 'package:flutter/material.dart';
import 'package:flutter_application_1/combonents/item.dart';
import 'package:flutter_application_1/model/model.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({super.key});

  final List<ItemModel> items = const [
    ItemModel(
        sound: 'sounds/family_members/father.wav',
        image: 'assets/images/family_members/family_father.png',
        jpName: 'Chichioya',
        enName: 'Father'),
    ItemModel(
        sound: 'sounds/family_members/daughter.wav',
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'Musume',
        enName: 'daughter'),
    ItemModel(
        sound: 'sounds/family_members/grand father.wav',
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Ojisan',
        enName: 'GrandFather'),
    ItemModel(
        sound: 'sounds/family_members/mother.wav',
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'hhhhhHahaoya',
        enName: 'Mother'),
    ItemModel(
        sound: 'sounds/family_members/grand mother.wav',
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'Sobo',
        enName: 'GrandMother'),
    ItemModel(
        sound: 'sounds/family_members/older bother.wav',
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Nisan',
        enName: 'OlderBrother'),
    ItemModel(
        sound: 'sounds/family_members/older sister.wav',
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Ane',
        enName: 'OlderSister'),
    ItemModel(
        sound: 'sounds/family_members/son.wav',
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Musuko',
        enName: 'Son'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF301A04),
        title: const Text('FamilyMembers'),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return Item(color: const Color(0xff558B37), item: items[index]);
        },
      ),
    );
  }
}
