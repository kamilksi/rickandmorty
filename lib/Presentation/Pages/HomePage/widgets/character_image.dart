import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CharacterImage extends StatelessWidget {
  final String url;
  const CharacterImage({
    super.key,
    required this.url,
  });

  @override
  Widget build(BuildContext context) {
    return ExtendedImage.network(
      url,
      borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(10), bottomLeft: Radius.circular(10)),
      shape: BoxShape.rectangle,
      width: 150,
    );
  }
}
