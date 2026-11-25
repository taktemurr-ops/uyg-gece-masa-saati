/// Gece ve Masa Saati · Night & Desk Clock
///
/// Büyük, kısık ışıklı saat. Araç Kutusu merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (arac_motoru), çatı studio_core/apps.
library;

import 'package:arac_motoru/arac_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String geceMasaSaatiId = 'uyg-gece-masa-saati';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool geceMasaSaatiTool = aracTool(geceMasaSaatiId);
