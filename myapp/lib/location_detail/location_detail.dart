// screens/home/home.dart
import 'package:flutter/material.dart';
import 'package:myapp/location_detail/text_section.dart';
import 'image_banner.dart';
import '../models/location.dart';

class LocationDetail extends StatelessWidget {
  const LocationDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final locations = Location.fetchAll();
    final location = locations.first; //location.first  means locations[0]
    return Scaffold(
      appBar: AppBar(
        title: Text(location.name),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageBanner(location.imagePath),
          // add All is a function it  depends all object have something that's iterable to the end of the list
        ]..addAll(textSections(
            location)), // cascade operator  is two .. it takes a given item and it lets you runa function against it or make an assignment
      ),
    );
  }

  List<Widget> textSections(Location location) {
    //function
    return location.facts
        .map((fact) => TextSection(fact.title, fact.text))
        .toList(); // used map to change  a list of someting to another list of something
  }
}
