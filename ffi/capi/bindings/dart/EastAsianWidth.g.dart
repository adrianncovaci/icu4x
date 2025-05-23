// generated by diplomat-tool
// dart format off

part of 'lib.g.dart';

/// See the [Rust documentation for `EastAsianWidth`](https://docs.rs/icu/latest/icu/properties/props/struct.EastAsianWidth.html) for more information.
enum EastAsianWidth {
  /// See the [Rust documentation for `Neutral`](https://docs.rs/icu/latest/icu/properties/props/enum.EastAsianWidth.html#variant.Neutral) for more information.
  neutral,

  /// See the [Rust documentation for `Ambiguous`](https://docs.rs/icu/latest/icu/properties/props/enum.EastAsianWidth.html#variant.Ambiguous) for more information.
  ambiguous,

  /// See the [Rust documentation for `Halfwidth`](https://docs.rs/icu/latest/icu/properties/props/enum.EastAsianWidth.html#variant.Halfwidth) for more information.
  halfwidth,

  /// See the [Rust documentation for `Fullwidth`](https://docs.rs/icu/latest/icu/properties/props/enum.EastAsianWidth.html#variant.Fullwidth) for more information.
  fullwidth,

  /// See the [Rust documentation for `Narrow`](https://docs.rs/icu/latest/icu/properties/props/enum.EastAsianWidth.html#variant.Narrow) for more information.
  narrow,

  /// See the [Rust documentation for `Wide`](https://docs.rs/icu/latest/icu/properties/props/enum.EastAsianWidth.html#variant.Wide) for more information.
  wide;

  /// See the [Rust documentation for `for_char`](https://docs.rs/icu/latest/icu/properties/props/trait.EnumeratedProperty.html#tymethod.for_char) for more information.
  static EastAsianWidth forChar(Rune ch) {
    final result = _icu4x_EastAsianWidth_for_char_mv1(ch);
    return EastAsianWidth.values[result];
  }

  /// Get the "long" name of this property value (returns empty if property value is unknown)
  ///
  /// See the [Rust documentation for `get`](https://docs.rs/icu/latest/icu/properties/struct.PropertyNamesLongBorrowed.html#method.get) for more information.
  String? longName() {
    final result = _icu4x_EastAsianWidth_long_name_mv1(index);
    if (!result.isOk) {
      return null;
    }
    return result.union.ok._toDart([], isStatic: true);
  }

  /// Get the "short" name of this property value (returns empty if property value is unknown)
  ///
  /// See the [Rust documentation for `get`](https://docs.rs/icu/latest/icu/properties/struct.PropertyNamesShortBorrowed.html#method.get) for more information.
  String? shortName() {
    final result = _icu4x_EastAsianWidth_short_name_mv1(index);
    if (!result.isOk) {
      return null;
    }
    return result.union.ok._toDart([], isStatic: true);
  }

  /// Convert to an integer value usable with ICU4C and CodePointMapData
  ///
  /// See the [Rust documentation for `to_icu4c_value`](https://docs.rs/icu/latest/icu/properties/props/struct.EastAsianWidth.html#method.to_icu4c_value) for more information.
  int toIntegerValue() {
    final result = _icu4x_EastAsianWidth_to_integer_value_mv1(index);
    return result;
  }

  /// Convert from an integer value from ICU4C or CodePointMapData
  ///
  /// See the [Rust documentation for `from_icu4c_value`](https://docs.rs/icu/latest/icu/properties/props/struct.EastAsianWidth.html#method.from_icu4c_value) for more information.
  static EastAsianWidth? fromIntegerValue(int other) {
    final result = _icu4x_EastAsianWidth_from_integer_value_mv1(other);
    if (!result.isOk) {
      return null;
    }
    return EastAsianWidth.values[result.union.ok];
  }
}

@_DiplomatFfiUse('icu4x_EastAsianWidth_for_char_mv1')
@ffi.Native<ffi.Int32 Function(ffi.Uint32)>(isLeaf: true, symbol: 'icu4x_EastAsianWidth_for_char_mv1')
// ignore: non_constant_identifier_names
external int _icu4x_EastAsianWidth_for_char_mv1(Rune ch);

@_DiplomatFfiUse('icu4x_EastAsianWidth_long_name_mv1')
@ffi.Native<_ResultSliceUtf8Void Function(ffi.Int32)>(isLeaf: true, symbol: 'icu4x_EastAsianWidth_long_name_mv1')
// ignore: non_constant_identifier_names
external _ResultSliceUtf8Void _icu4x_EastAsianWidth_long_name_mv1(int self);

@_DiplomatFfiUse('icu4x_EastAsianWidth_short_name_mv1')
@ffi.Native<_ResultSliceUtf8Void Function(ffi.Int32)>(isLeaf: true, symbol: 'icu4x_EastAsianWidth_short_name_mv1')
// ignore: non_constant_identifier_names
external _ResultSliceUtf8Void _icu4x_EastAsianWidth_short_name_mv1(int self);

@_DiplomatFfiUse('icu4x_EastAsianWidth_to_integer_value_mv1')
@ffi.Native<ffi.Uint8 Function(ffi.Int32)>(isLeaf: true, symbol: 'icu4x_EastAsianWidth_to_integer_value_mv1')
// ignore: non_constant_identifier_names
external int _icu4x_EastAsianWidth_to_integer_value_mv1(int self);

@_DiplomatFfiUse('icu4x_EastAsianWidth_from_integer_value_mv1')
@ffi.Native<_ResultInt32Void Function(ffi.Uint8)>(isLeaf: true, symbol: 'icu4x_EastAsianWidth_from_integer_value_mv1')
// ignore: non_constant_identifier_names
external _ResultInt32Void _icu4x_EastAsianWidth_from_integer_value_mv1(int other);

// dart format on
