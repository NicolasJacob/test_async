library test_async;
import 'dart:async';

Future<int> delayedCalculation({delay: 1000})  {
  print("start $delay");
  return new Future.delayed(new Duration(milliseconds: delay), () {
    print("done $delay");
    return 42;
  });
}
