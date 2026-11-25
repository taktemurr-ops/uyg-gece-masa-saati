import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_gece_masa_saati/uyg_gece_masa_saati.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(geceMasaSaatiTool.id, geceMasaSaatiId);
    expect(geceMasaSaatiTool.title.length, 33);
    expect(geceMasaSaatiTool.tagline.length, 33);
  });
}
