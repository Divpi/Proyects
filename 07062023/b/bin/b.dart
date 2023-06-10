import 'dart:typed_data';

void main(List<String> args) {
  var lista8 = Int8List.fromList([1, 2, 3, 90, 56, 78]);
  var lista64 = [1, 2, 3, 90, 56, 78];

  print(lista8.lengthInBytes);
  print(Uint64List.fromList(lista64).lengthInBytes);
}
