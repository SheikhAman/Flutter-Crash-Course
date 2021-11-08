// screens/home/home.dart
import 'package:flutter/material.dart';
import 'package:myapp/location_detail/text_section.dart';
import 'image_banner.dart';

class LocationDetail extends StatelessWidget {
  const LocationDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Location Detail'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageBanner("assets/images/kiyomizu-dera.jpg"),
          TextSection("summery1",
              "akldfl flakfjaf afjfjlal afjlaflaj afjlajffla afjlajf afjlajf afjlafj aafjalfla aafjalfla"),
          TextSection("summery2",
              "akldfl flakfjaf afjfjlal afjlaflaj afjlajffla afjlajf afjlajf afjlafj aafjalfla aafjalfla"),
          TextSection("summery3",
              "akldfl flakfjaf afjfjlal afjlaflaj afjlajffla afjlajf afjlajf afjlafj aafjalfla aafjalfla"),
        ],
      ),
    );
  }
}
