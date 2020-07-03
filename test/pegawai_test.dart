import 'package:flutter_test/flutter_test.dart';
import 'package:unittestingtommysp/pegawai.dart';

void main () {
  Pegawai p;
  p = Pegawai();

  test("Mengecek Nama Pegawai, NIP dan Jabatan", () {
    expect(p.name, equals("Tommy Soemitro"));
    expect(p.nip, equals("0040515"));
    expect(p.jabatan, equals("HRD Manager"));
  });
    //disini akan dilakukan pengecekan apakah datanya sesuai atau tidak
  setUp(() {
    print("OK");
  });
  tearDown(() {
    print("Validasi Ok");
  });
}