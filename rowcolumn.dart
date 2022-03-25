import 'dart:ui';

import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({Key? key}) : super(key: key);

  get crossAxisAlignment => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.network(
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/266306047_3067981790188124_2413891747419465315_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=e3f864&_nc_eui2=AeFN1AhJog6f60UsSLBUySVDljKFZ6X5Kl-WMoVnpfkqX2Bzdt-nguUQsnAkpCkz2t7-RsMWtPql9PHqmNf35n7-&_nc_ohc=hh37hjLSdfsAX84gYvv&_nc_ht=scontent.fdac14-1.fna&oh=00_AT9sx1J29GHXxdnG6U0PDtVl8-EHaf__NZC5a2-4gHLfyQ&oe=6242058F",
            height: 300,
            fit: BoxFit.cover,
            width: double.infinity,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Daffodil International University",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.red),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text("Fazle Rabbi(182-35-2529)"),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.verified_user),
                  Text("Active"),
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              height: 100,
              width: 800,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.blue,
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [
                    Colors.amber,
                    Colors.blue,
                  ],
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(Icons.call),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Phone Number"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.near_me),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Location"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.share),
                      SizedBox(
                        height: 9,
                      ),
                      Text("Share"),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Details:",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.blue),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.."),
                  Text(
                      "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book")
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
