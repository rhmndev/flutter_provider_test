import 'package:flutter/material.dart';
import 'package:flutter_provider_test/provider/counter.provider.dart';
import 'package:provider/provider.dart';

class Counter extends StatelessWidget {
  const Counter({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<CounterProvider>(
        builder: (BuildContext context, valCounter, Widget? child) {
      return Text(
        valCounter.counter.toString(),
        style: Theme.of(context).textTheme.headlineMedium,
      );
    });
  }
}
