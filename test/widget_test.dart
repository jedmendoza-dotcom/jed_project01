import 'package:flutter_test/flutter_test.dart';
import 'package:jed_project01/app.dart';

void main() {
  testWidgets('Home opens Login placeholder', (tester) async {
    await tester.pumpWidget(const SemesterProjectApp());

    expect(find.text('Open Login'), findsOneWidget);

    await tester.tap(find.text('Open Login'));
    await tester.pumpAndSettle();

    expect(find.text('Login placeholder'), findsOneWidget);
  });
}