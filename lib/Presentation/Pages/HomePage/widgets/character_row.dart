import 'package:flutter/material.dart';
import 'package:rickyandmorty_bloc/Presentation/Pages/HomePage/widgets/character_column.dart';
import 'package:rickyandmorty_bloc/Presentation/Pages/HomePage/widgets/character_image.dart';
import 'package:rickyandmorty_bloc/Presentation/Utils/app_styles.dart';

class CharacterRow extends StatelessWidget {
  final String url;
  final String name;
  final String status;
  final String species;
  final String lastLocation;
  final String firstLocation;
  const CharacterRow({
    super.key,
    required this.url,
    required this.name,
    required this.status,
    required this.species,
    required this.lastLocation,
    required this.firstLocation,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        color: Styles.cardColor,
        child: Row(
          children: [
            CharacterImage(url: url),
            CharacterColumn(
              name: name,
              status: status,
              species: species,
              firstLocation: firstLocation,
              lastLocation: lastLocation,
            )
          ],
        ),
      ),
    );
  }
}
