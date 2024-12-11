// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class FontManagerStruct extends BaseStruct {
  FontManagerStruct({
    int? s10,
    int? s11,
    int? s12,
    int? s13,
    int? s14,
    int? s15,
    int? s16,
    int? s17,
    int? s18,
    int? s20,
    int? s22,
    int? s24,
    int? s26,
    int? s43,
  })  : _s10 = s10,
        _s11 = s11,
        _s12 = s12,
        _s13 = s13,
        _s14 = s14,
        _s15 = s15,
        _s16 = s16,
        _s17 = s17,
        _s18 = s18,
        _s20 = s20,
        _s22 = s22,
        _s24 = s24,
        _s26 = s26,
        _s43 = s43;

  // "S10" field.
  int? _s10;
  int get s10 => _s10 ?? 10;
  set s10(int? val) => _s10 = val;

  void incrementS10(int amount) => s10 = s10 + amount;

  bool hasS10() => _s10 != null;

  // "S11" field.
  int? _s11;
  int get s11 => _s11 ?? 11;
  set s11(int? val) => _s11 = val;

  void incrementS11(int amount) => s11 = s11 + amount;

  bool hasS11() => _s11 != null;

  // "S12" field.
  int? _s12;
  int get s12 => _s12 ?? 12;
  set s12(int? val) => _s12 = val;

  void incrementS12(int amount) => s12 = s12 + amount;

  bool hasS12() => _s12 != null;

  // "S13" field.
  int? _s13;
  int get s13 => _s13 ?? 13;
  set s13(int? val) => _s13 = val;

  void incrementS13(int amount) => s13 = s13 + amount;

  bool hasS13() => _s13 != null;

  // "S14" field.
  int? _s14;
  int get s14 => _s14 ?? 14;
  set s14(int? val) => _s14 = val;

  void incrementS14(int amount) => s14 = s14 + amount;

  bool hasS14() => _s14 != null;

  // "S15" field.
  int? _s15;
  int get s15 => _s15 ?? 15;
  set s15(int? val) => _s15 = val;

  void incrementS15(int amount) => s15 = s15 + amount;

  bool hasS15() => _s15 != null;

  // "S16" field.
  int? _s16;
  int get s16 => _s16 ?? 16;
  set s16(int? val) => _s16 = val;

  void incrementS16(int amount) => s16 = s16 + amount;

  bool hasS16() => _s16 != null;

  // "S17" field.
  int? _s17;
  int get s17 => _s17 ?? 17;
  set s17(int? val) => _s17 = val;

  void incrementS17(int amount) => s17 = s17 + amount;

  bool hasS17() => _s17 != null;

  // "S18" field.
  int? _s18;
  int get s18 => _s18 ?? 18;
  set s18(int? val) => _s18 = val;

  void incrementS18(int amount) => s18 = s18 + amount;

  bool hasS18() => _s18 != null;

  // "S20" field.
  int? _s20;
  int get s20 => _s20 ?? 20;
  set s20(int? val) => _s20 = val;

  void incrementS20(int amount) => s20 = s20 + amount;

  bool hasS20() => _s20 != null;

  // "S22" field.
  int? _s22;
  int get s22 => _s22 ?? 22;
  set s22(int? val) => _s22 = val;

  void incrementS22(int amount) => s22 = s22 + amount;

  bool hasS22() => _s22 != null;

  // "S24" field.
  int? _s24;
  int get s24 => _s24 ?? 24;
  set s24(int? val) => _s24 = val;

  void incrementS24(int amount) => s24 = s24 + amount;

  bool hasS24() => _s24 != null;

  // "S26" field.
  int? _s26;
  int get s26 => _s26 ?? 26;
  set s26(int? val) => _s26 = val;

  void incrementS26(int amount) => s26 = s26 + amount;

  bool hasS26() => _s26 != null;

  // "S43" field.
  int? _s43;
  int get s43 => _s43 ?? 43;
  set s43(int? val) => _s43 = val;

  void incrementS43(int amount) => s43 = s43 + amount;

  bool hasS43() => _s43 != null;

  static FontManagerStruct fromMap(Map<String, dynamic> data) =>
      FontManagerStruct(
        s10: castToType<int>(data['S10']),
        s11: castToType<int>(data['S11']),
        s12: castToType<int>(data['S12']),
        s13: castToType<int>(data['S13']),
        s14: castToType<int>(data['S14']),
        s15: castToType<int>(data['S15']),
        s16: castToType<int>(data['S16']),
        s17: castToType<int>(data['S17']),
        s18: castToType<int>(data['S18']),
        s20: castToType<int>(data['S20']),
        s22: castToType<int>(data['S22']),
        s24: castToType<int>(data['S24']),
        s26: castToType<int>(data['S26']),
        s43: castToType<int>(data['S43']),
      );

  static FontManagerStruct? maybeFromMap(dynamic data) => data is Map
      ? FontManagerStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'S10': _s10,
        'S11': _s11,
        'S12': _s12,
        'S13': _s13,
        'S14': _s14,
        'S15': _s15,
        'S16': _s16,
        'S17': _s17,
        'S18': _s18,
        'S20': _s20,
        'S22': _s22,
        'S24': _s24,
        'S26': _s26,
        'S43': _s43,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'S10': serializeParam(
          _s10,
          ParamType.int,
        ),
        'S11': serializeParam(
          _s11,
          ParamType.int,
        ),
        'S12': serializeParam(
          _s12,
          ParamType.int,
        ),
        'S13': serializeParam(
          _s13,
          ParamType.int,
        ),
        'S14': serializeParam(
          _s14,
          ParamType.int,
        ),
        'S15': serializeParam(
          _s15,
          ParamType.int,
        ),
        'S16': serializeParam(
          _s16,
          ParamType.int,
        ),
        'S17': serializeParam(
          _s17,
          ParamType.int,
        ),
        'S18': serializeParam(
          _s18,
          ParamType.int,
        ),
        'S20': serializeParam(
          _s20,
          ParamType.int,
        ),
        'S22': serializeParam(
          _s22,
          ParamType.int,
        ),
        'S24': serializeParam(
          _s24,
          ParamType.int,
        ),
        'S26': serializeParam(
          _s26,
          ParamType.int,
        ),
        'S43': serializeParam(
          _s43,
          ParamType.int,
        ),
      }.withoutNulls;

  static FontManagerStruct fromSerializableMap(Map<String, dynamic> data) =>
      FontManagerStruct(
        s10: deserializeParam(
          data['S10'],
          ParamType.int,
          false,
        ),
        s11: deserializeParam(
          data['S11'],
          ParamType.int,
          false,
        ),
        s12: deserializeParam(
          data['S12'],
          ParamType.int,
          false,
        ),
        s13: deserializeParam(
          data['S13'],
          ParamType.int,
          false,
        ),
        s14: deserializeParam(
          data['S14'],
          ParamType.int,
          false,
        ),
        s15: deserializeParam(
          data['S15'],
          ParamType.int,
          false,
        ),
        s16: deserializeParam(
          data['S16'],
          ParamType.int,
          false,
        ),
        s17: deserializeParam(
          data['S17'],
          ParamType.int,
          false,
        ),
        s18: deserializeParam(
          data['S18'],
          ParamType.int,
          false,
        ),
        s20: deserializeParam(
          data['S20'],
          ParamType.int,
          false,
        ),
        s22: deserializeParam(
          data['S22'],
          ParamType.int,
          false,
        ),
        s24: deserializeParam(
          data['S24'],
          ParamType.int,
          false,
        ),
        s26: deserializeParam(
          data['S26'],
          ParamType.int,
          false,
        ),
        s43: deserializeParam(
          data['S43'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'FontManagerStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is FontManagerStruct &&
        s10 == other.s10 &&
        s11 == other.s11 &&
        s12 == other.s12 &&
        s13 == other.s13 &&
        s14 == other.s14 &&
        s15 == other.s15 &&
        s16 == other.s16 &&
        s17 == other.s17 &&
        s18 == other.s18 &&
        s20 == other.s20 &&
        s22 == other.s22 &&
        s24 == other.s24 &&
        s26 == other.s26 &&
        s43 == other.s43;
  }

  @override
  int get hashCode => const ListEquality().hash(
      [s10, s11, s12, s13, s14, s15, s16, s17, s18, s20, s22, s24, s26, s43]);
}

FontManagerStruct createFontManagerStruct({
  int? s10,
  int? s11,
  int? s12,
  int? s13,
  int? s14,
  int? s15,
  int? s16,
  int? s17,
  int? s18,
  int? s20,
  int? s22,
  int? s24,
  int? s26,
  int? s43,
}) =>
    FontManagerStruct(
      s10: s10,
      s11: s11,
      s12: s12,
      s13: s13,
      s14: s14,
      s15: s15,
      s16: s16,
      s17: s17,
      s18: s18,
      s20: s20,
      s22: s22,
      s24: s24,
      s26: s26,
      s43: s43,
    );
