import 'dart:math';
import 'dart:ui';

class Tool {
  static final random = Random();

  static bool nextBool() {
    return random.nextBool();
  }

  static String getColorStr(Color color) {
    var rStr = color.red.toRadixString(16).padLeft(2, '0');
    var gStr = color.green.toRadixString(16).padLeft(2, '0');
    var bStr = color.blue.toRadixString(16).padLeft(2, '0');
    return '#$rStr$gStr$bStr';
  }

  static bool isInt(double value) {
    return value == value.truncateToDouble();
  }

  static String getNumStr(double value) {
    return Tool.isInt(value) ? value.truncate().toString() : value.toString();
  }
}
