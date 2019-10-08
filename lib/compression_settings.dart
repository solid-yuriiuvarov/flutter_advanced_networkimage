import 'package:flutter/foundation.dart';

class CompressionSettings {
  final int quality;
  final int percentage;
  final int minCompressionSize;

  CompressionSettings({
    @required this.quality,
    @required this.percentage,
    @required this.minCompressionSize,
  });
}
