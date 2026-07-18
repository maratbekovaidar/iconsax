import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:iconsax/iconsax.dart';

void main() {
  testWidgets('IconsaxIcon renders without errors', (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: IconsaxIcon(
            IconsaxTwotone.add,
            size: 24,
            color: Colors.blue,
          ),
        ),
      ),
    );

    expect(find.byType(IconsaxIcon), findsOneWidget);
  });
}
