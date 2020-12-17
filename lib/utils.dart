class Utils {
  static bool isOperator(String buttonText, {bool hasEquals = false}) {
    final operators = ['+', '-', '÷', '⨯', '.']..addAll(hasEquals ? ['='] : []);

    return operators.contains(buttonText);
  }
}
