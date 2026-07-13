import 'package:flutter_test/flutter_test.dart';
import 'package:iconsax/iconsax.dart';

void main() {
  test('Iconsax lookup by kebab-case name works', () {
    final icon1 = Iconsax.fromName('bold-24-support');
    expect(icon1, isNotNull);
    expect(icon1, equals(Iconsax.bold.i24Support));

    final icon2 = Iconsax.fromName('linear-add-circle');
    expect(icon2, isNotNull);
    expect(icon2, equals(Iconsax.linear.addCircle));

    final icon3 = Iconsax.fromName('non-existent-icon');
    expect(icon3, isNull);
  });
}
