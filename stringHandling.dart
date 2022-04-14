//                String Handling

main() {
  String title = 'Dart Course';
  print(title);
  // output : Dart Course
  print(title.toUpperCase());
  // output : DART COURSE
  print(title.toLowerCase());
  // output : dart course
  print(title.length);
  // output : 11
  print(title.codeUnits);
  // output : [68, 97, 114, 116, 32, 67, 111, 117, 114, 115, 101]
  print(title.hashCode);
  // output : 658572611
  print(title.isEmpty);
  // output : false
  print(title.isNotEmpty);
  // output :true
  print(title.runes);
  // output : (68, 97, 114, 116, 32, 67, 111, 117, 114, 115, 101)
  print(title.runtimeType);
  // output : String
  print(title.allMatches('string'));
  // output :  ()
  print(title.compareTo('course'));
  // output : -1
  //    -1 means first string is smaller than secong string
  print(title.contains('course'));
  // output : false
  print(title.replaceAll('course', 'Dart'));
  // output : Dart Course
  print(title.replaceAllMapped('course', (match) => 'null'));
  // output : Dart Course
  print(title.replaceFirst('Dart', 'Course'));
  // output : Course Course
  print(title.replaceFirstMapped('Dart', (match) => 'null'));
  // output : null Course
  print(title.split(''));
  // output : [D, a, r, t,  , C, o, u, r, s, e]
  print(title.splitMapJoin(''));
  // output : Dart Course
  print(title.startsWith('Dart'));
  // output : true
  print(title.trimLeft());
  // output : Dart Course
  print(title.trim());
  // output : Dart Course
  print(title.trimRight());
  // output : Dart Course
  print(title.toString());
  // output : Dart Course
}
