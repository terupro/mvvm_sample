import 'package:mvvm_sample/models/calculate.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Providerの作成
final calculateNotifierProvider =
    StateNotifierProvider.autoDispose<CalculateNotifier, CalculateState>((ref) {
  return CalculateNotifier();
});

class CalculateNotifier extends StateNotifier<CalculateState> {
  //　クラスの初期値
  CalculateNotifier() : super(const CalculateState());

  // 状態を操作するメソッドを用意
  void increaseMainCount() async {
    state = state.copyWith(mainCount: state.mainCount + 1);
  }

  void decreaseMainCount() async {
    state = state.copyWith(mainCount: state.mainCount - 1);
  }

  void increaseSubCount() async {
    state = state.copyWith(subCount: state.subCount + 1);
  }

  void decreaseSubCount() async {
    state = state.copyWith(subCount: state.subCount - 1);
  }

  void resetCount() async {
    state = state.copyWith(mainCount: 0, subCount: 0);
  }
}
