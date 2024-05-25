import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_layout/main.dart';

void main() {
  testWidgets('Tourism Place List Test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());

    // Verify that the list of tourism places is displayed.
    expect(find.text('Surabaya Submarine Monument'), findsOneWidget);
    expect(find.text('Kelenteng Sanggar Agung'), findsOneWidget);
    expect(find.text('House of Sampoerna'), findsOneWidget);
    expect(find.text('Tugu Pahlawan'), findsOneWidget);
    expect(find.text('Patung Suro Boyo'), findsOneWidget);
    expect(find.text('Taman Bungkul'), findsOneWidget);
    expect(find.text('Rumah Batik'), findsOneWidget);
    expect(find.text('Taman Flora'), findsOneWidget);

    // Tap on the first tourism place card and trigger a frame.
    await tester.tap(find.text('Surabaya Submarine Monument'));
    await tester.pumpAndSettle();

    // Verify that the detail page is displayed.
    expect(find.text('Surabaya Submarine Monument'), findsOneWidget);
    expect(find.text('Museum inside a decommissioned Russian war submarine with tours & an adjacent park with cafes.'), findsOneWidget);
    expect(find.text('Open Everyday'), findsOneWidget);
    expect(find.text('08:00 - 16:00'), findsOneWidget);
    expect(find.text('Rp. 15.000,-'), findsOneWidget);
  });
}
