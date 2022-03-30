import 'package:mvvm_sample/view_models/calculate_notifier.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CalculatePage extends ConsumerWidget {
  const CalculatePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // Calculate　値の更新
    final _calculateProvider = ref.watch(calculateNotifierProvider);
    // CalculateNotifier メソッドの操作
    final _calculateNotifierProvider =
        ref.watch(calculateNotifierProvider.notifier);
    return Scaffold(
      appBar: AppBar(
        title: const Text('mvvm_sample'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  '${_calculateProvider.mainCount}',
                  style: const TextStyle(fontSize: 30),
                ),
                ElevatedButton(
                  onPressed: () {
                    _calculateNotifierProvider.decreaseMainCount();
                  },
                  child: const Text('-1'),
                ),
                ElevatedButton(
                  onPressed: () {
                    _calculateNotifierProvider.increaseMainCount();
                  },
                  child: const Text('+1'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  '${_calculateProvider.subCount}',
                  style: const TextStyle(fontSize: 30),
                ),
                ElevatedButton(
                  onPressed: () {
                    _calculateNotifierProvider.decreaseSubCount();
                  },
                  child: const Text('-1'),
                ),
                ElevatedButton(
                  onPressed: () {
                    _calculateNotifierProvider.increaseSubCount();
                  },
                  child: const Text('+1'),
                ),
              ],
            ),
            const SizedBox(height: 30.0),
            ElevatedButton(
              onPressed: () {
                _calculateNotifierProvider.resetCount();
              },
              child: const Text('RESET'),
            ),
          ],
        ),
      ),
    );
  }
}
