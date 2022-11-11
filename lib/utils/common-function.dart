String convertLongString(
    {required String string,
      required int firstLength,
      required int lastLength}) {
  if (string.length <= firstLength) return string;
  if (firstLength + lastLength >= string.length) return string;
  var firstPattern = string.toString().substring(0, firstLength);
  var secondPattern = string.toString().substring(
      string.length - lastLength > firstLength
          ? string.length - lastLength
          : firstLength + 1,
      string.length);
  return firstPattern + '...' + secondPattern;
}

String getWithoutSpaces(String s) {
  String tmp = s.substring(0, s.length);
  while (tmp.startsWith(' ')) {
    tmp = tmp.substring(1);
  }
  while (tmp.endsWith(' ')) {
    tmp = tmp.substring(0, tmp.length - 1);
  }
  return tmp;
}

String upperFirstString(String string) {
  if (string.length == 0) return "";
  String lastPattern = string.substring(1, string.length);
  String firstPattern = string[0].toUpperCase();
  return firstPattern + lastPattern;
}

dynamic getPairColor(dynamic color) {
  switch (color) {
    case "purple":
    case 0:
      return [0xFFD3DDFF, 0xFF003261];
    case "yellow":
    case 1:
      return [0xFFFFF2CE, 0xFF6B4F00];
    case "red":
    case 2:
      return [0xFFFFCDBE, 0xFF842000];
    case "green":
    case 3:
    default:
      return [0xFFCAFFFB, 0xFF005852];
  }
}