# test_async
Test async in dart.

## bin/async_expression.dart
A sample calculation done with async expression.
Is it normat to have different timing profile in the serial and parallel part of the main ?

    #bin/async_expression.dart
    Observatory listening on http://127.0.0.1:41810
    Parallel
    start 500
    start 1000
    done 500
    done 1000
    Parallel - Result: 1764 - duration 1009 ms
    Serie
    start 500
    done 500
    start 1000
    done 1000
    Hello world: 1764!
    Serie - Result: 1764 - duration 1501 ms
