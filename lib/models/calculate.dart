import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'calculate.freezed.dart';

@freezed
class CalculateState with _$CalculateState {
  const factory CalculateState({
    @Default(0) int mainCount,
    @Default(0) int subCount,
  }) = _CalculateState;
}
