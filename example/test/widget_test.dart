import 'package:flutter_test/flutter_test.dart';
import 'package:example/main.dart';

void main() {
  testWidgets('Gallery screen smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const IconsaxExampleApp());

    // Verify that the title or initial UI elements render.
    expect(find.textContaining('Iconsax'), findsWidgets);
  });
}
