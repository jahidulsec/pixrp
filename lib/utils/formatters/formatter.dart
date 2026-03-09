import 'package:intl/intl.dart';

class Formatter {
  static String formatNumber(double value) {
    return NumberFormat.currency(
      locale: 'en_IN',
      symbol: '\$',
      decimalDigits: 2,
    ).format(value);
  }
}
