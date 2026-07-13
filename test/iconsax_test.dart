import 'package:flutter_test/flutter_test.dart';
import 'package:iconsax/iconsax.dart';
import 'package:iconsax/iconsax_resolver.dart';

void main() {
  test('Iconsax lookup by kebab-case name works', () {
    final icon1 = IconsaxResolver.fromName('bold-24-support');
    expect(icon1, isNotNull);
    expect(icon1, equals(IconsaxBold.i24Support));

    final icon2 = IconsaxResolver.fromName('linear-add-circle');
    expect(icon2, isNotNull);
    expect(icon2, equals(IconsaxLinear.addCircle));

    final icon3 = IconsaxResolver.fromName('non-existent-icon');
    expect(icon3, isNull);
  });
}
