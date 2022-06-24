import 'package:flutter/foundation.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:jsonapi/main.dart' as app;
import 'package:jsonapi/modules/list/keys.dart';

void main() {
  final binding = IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  binding.framePolicy = LiveTestWidgetsFlutterBindingFramePolicy.fullyLive;

  group("ent to end test for JSON List View", () {
    testWidgets('should show list screen', (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle(Duration(seconds: 1));

      expect(find.byKey(JSON_LIST_KEY), findsOneWidget);
    });

    testWidgets('should show at least 1 item', (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle(Duration(seconds: 1));

      expect(find.byKey(JSON_LIST_KEY), findsOneWidget);

      await tester.pumpAndSettle(Duration(seconds: 2));

      final first_item = find.byKey(Key("item-1"));

      expect(first_item, findsOneWidget);
    });

    testWidgets('should able to search', (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle(Duration(seconds: 1));

      expect(find.byKey(JSON_LIST_KEY), findsOneWidget);

      await tester.pumpAndSettle(Duration(seconds: 2));

      final first_item = find.byKey(Key("item-1"));

      expect(first_item, findsOneWidget);

      final search_bar = find.byKey(JSON_LIST_SEARCH_KEY);
      expect(search_bar, findsOneWidget);

      await tester.enterText(search_bar, 'qui est esse');
      await tester.pumpAndSettle(Duration(seconds: 5));

      expect(find.byKey(Key("item-2")), findsOneWidget);
    });
  });
}
