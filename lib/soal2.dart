void main(List<String> args) {
  String teks = "Rumahku di JAkarta";
  String teksUpper = teks.toUpperCase();
  String teksLower = teks.toLowerCase();
  List<String> kataKecil = teks.toLowerCase().split(' ');

  for (int i = 0; i < kataKecil.length; i++) {
    if (kataKecil[i].isNotEmpty) {
      kataKecil[i] = kataKecil[i][0].toUpperCase() + kataKecil[i].substring(1);
    }
  }

  String teksHasil = kataKecil.join(' ');

  print("1. $teksUpper");
  print("2. $teksHasil");
}
