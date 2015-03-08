
library test_async_test;

import 'package:test_async/async_expression.dart';
import 'package:unittest/unittest.dart';

main() async => defineTests();
defineTests() async{
  group('main tests', () {
    test('calculate', () async{
      expect(await delayedCalculation(), 42);
    });
  });
}
