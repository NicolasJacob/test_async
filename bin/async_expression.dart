
import 'package:test_async/async_expression.dart';

main() async {
  var s = new Stopwatch();
  s.start();
  print("Parallel");
  var a = delayedCalculation(delay: 500);
  var b = delayedCalculation(delay: 1000);
  var c =  await a *  await b;
  s.stop();
  print('Parallel - Result: ${c} - duration ${s.elapsedMilliseconds} ms');

  s = new Stopwatch();
  s.start();
  print("Serie");
  c =  (await delayedCalculation(delay: 500)) * (await delayedCalculation(delay: 1000));
  print('Hello world: ${c}!');
  print('Serie - Result: ${c} - duration ${s.elapsedMilliseconds} ms');
}
