import 'package:flutter/material.dart';
import 'package:flutter_application_1/combonents/item.dart';
import 'package:flutter_application_1/model/Phrases.dart';

class Phrases extends StatelessWidget {
  const Phrases({super.key});

  final List<Phrase> items = const [
    Phrase(
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
        jpName: 'kodoku suru koto o wasurenaide kudassai',
        enName: 'dont forget to subscribe'),
    Phrase(
        sound: 'sounds/phrases/i_love_programming.wav',
        jpName: 'watashi wa Puruguramingu ga daisukidesu',
        enName: 'i love programming'),
    Phrase(
        sound: 'sounds/phrases/programming_is_easy.wav',
        jpName: 'Puruguramingu wa kantandeseu',
        enName: 'programming is easy'),
    Phrase(
        sound: 'souds/phrases/where_are_you_going.wav',
        jpName: 'Doko ni iku no',
        enName: 'where are you going'),
    Phrase(
        sound: 'sounds/phrases/what_is_your_name.wav',
        jpName: 'Namae wa nadesu ka',
        enName: 'what is your name?'),
    Phrase(
        sound: 'sounds/phrases/i_love_anime.wav',
        jpName: 'watshi wa anime ga daisukidesu',
        enName: 'i love anime'),
    Phrase(
        sound: 'sounds/phrases/how_are_you_feeling.wav',
        jpName: 'Go kibun wa ikgadesu ka',
        enName: 'how are you feeling?'),
    Phrase(
        sound: 'sounds/phrases/are_you_coming.wav',
        jpName: 'kimasu ka',
        enName: 'are you coming'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF301A04),
        title: const Text('Phrases'),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return Item(color: const Color(0xff0462ce), item: items[index]);
        },
      ),
    );
  }
}
