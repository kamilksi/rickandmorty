import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:rickyandmorty_bloc/Presentation/Utils/app_styles.dart';

class CharacterColumn extends StatelessWidget {
  final String name;
  final String status;
  final String species;
  final String firstLocation;
  final String lastLocation;
  const CharacterColumn({
    super.key,
    required this.name,
    required this.status,
    required this.species,
    required this.firstLocation,
    required this.lastLocation,
  });

  @override
  Widget build(BuildContext context) {
    bool isAlive = false;
    if (status == "Alive") {
      isAlive = true;
    }
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              name,
              style: Styles.headLineStyle,
              softWrap: true,
              overflow: TextOverflow.fade,
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 7,
                    backgroundColor: isAlive ? Colors.green : Colors.red,
                  ),
                  Text(
                    " $status - $species",
                    style: Styles.headLineStyle3,
                  ),
                ],
              ),
            ),
            Text(
              "Last known location:",
              style: Styles.headLineStyle4,
            ),
            Text(
              firstLocation,
              style: TextStyle(color: Styles.textColor),
            ),
          ],
        ),
      ),
    );
  }
}
