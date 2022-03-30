// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'calculate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CalculateStateTearOff {
  const _$CalculateStateTearOff();

  _CalculateState call({int mainCount = 0, int subCount = 0}) {
    return _CalculateState(
      mainCount: mainCount,
      subCount: subCount,
    );
  }
}

/// @nodoc
const $CalculateState = _$CalculateStateTearOff();

/// @nodoc
mixin _$CalculateState {
  int get mainCount => throw _privateConstructorUsedError;
  int get subCount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CalculateStateCopyWith<CalculateState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculateStateCopyWith<$Res> {
  factory $CalculateStateCopyWith(
          CalculateState value, $Res Function(CalculateState) then) =
      _$CalculateStateCopyWithImpl<$Res>;
  $Res call({int mainCount, int subCount});
}

/// @nodoc
class _$CalculateStateCopyWithImpl<$Res>
    implements $CalculateStateCopyWith<$Res> {
  _$CalculateStateCopyWithImpl(this._value, this._then);

  final CalculateState _value;
  // ignore: unused_field
  final $Res Function(CalculateState) _then;

  @override
  $Res call({
    Object? mainCount = freezed,
    Object? subCount = freezed,
  }) {
    return _then(_value.copyWith(
      mainCount: mainCount == freezed
          ? _value.mainCount
          : mainCount // ignore: cast_nullable_to_non_nullable
              as int,
      subCount: subCount == freezed
          ? _value.subCount
          : subCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$CalculateStateCopyWith<$Res>
    implements $CalculateStateCopyWith<$Res> {
  factory _$CalculateStateCopyWith(
          _CalculateState value, $Res Function(_CalculateState) then) =
      __$CalculateStateCopyWithImpl<$Res>;
  @override
  $Res call({int mainCount, int subCount});
}

/// @nodoc
class __$CalculateStateCopyWithImpl<$Res>
    extends _$CalculateStateCopyWithImpl<$Res>
    implements _$CalculateStateCopyWith<$Res> {
  __$CalculateStateCopyWithImpl(
      _CalculateState _value, $Res Function(_CalculateState) _then)
      : super(_value, (v) => _then(v as _CalculateState));

  @override
  _CalculateState get _value => super._value as _CalculateState;

  @override
  $Res call({
    Object? mainCount = freezed,
    Object? subCount = freezed,
  }) {
    return _then(_CalculateState(
      mainCount: mainCount == freezed
          ? _value.mainCount
          : mainCount // ignore: cast_nullable_to_non_nullable
              as int,
      subCount: subCount == freezed
          ? _value.subCount
          : subCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CalculateState
    with DiagnosticableTreeMixin
    implements _CalculateState {
  const _$_CalculateState({this.mainCount = 0, this.subCount = 0});

  @JsonKey()
  @override
  final int mainCount;
  @JsonKey()
  @override
  final int subCount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CalculateState(mainCount: $mainCount, subCount: $subCount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CalculateState'))
      ..add(DiagnosticsProperty('mainCount', mainCount))
      ..add(DiagnosticsProperty('subCount', subCount));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CalculateState &&
            const DeepCollectionEquality().equals(other.mainCount, mainCount) &&
            const DeepCollectionEquality().equals(other.subCount, subCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(mainCount),
      const DeepCollectionEquality().hash(subCount));

  @JsonKey(ignore: true)
  @override
  _$CalculateStateCopyWith<_CalculateState> get copyWith =>
      __$CalculateStateCopyWithImpl<_CalculateState>(this, _$identity);
}

abstract class _CalculateState implements CalculateState {
  const factory _CalculateState({int mainCount, int subCount}) =
      _$_CalculateState;

  @override
  int get mainCount;
  @override
  int get subCount;
  @override
  @JsonKey(ignore: true)
  _$CalculateStateCopyWith<_CalculateState> get copyWith =>
      throw _privateConstructorUsedError;
}
