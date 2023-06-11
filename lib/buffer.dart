import 'package:flutter/services.dart';

Future<Uint8List> loadAssetImage(String assetPath) async {
  final ByteData imageData = await rootBundle.load(assetPath);
  return imageData.buffer
      .asUint8List(imageData.offsetInBytes, imageData.lengthInBytes);
}
