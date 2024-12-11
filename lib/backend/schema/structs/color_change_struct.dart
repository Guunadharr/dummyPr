// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ColorChangeStruct extends BaseStruct {
  ColorChangeStruct({
    Color? primaryOrange,
    Color? maroon,
    Color? darkBlue,
    Color? black,
    Color? brown,
  })  : _primaryOrange = primaryOrange,
        _maroon = maroon,
        _darkBlue = darkBlue,
        _black = black,
        _brown = brown;

  // "PrimaryOrange" field.
  Color? _primaryOrange;
  Color get primaryOrange => _primaryOrange ?? const Color(0xFFFF7032);
  set primaryOrange(Color? val) => _primaryOrange = val;

  bool hasPrimaryOrange() => _primaryOrange != null;

  // "Maroon" field.
  Color? _maroon;
  Color get maroon => _maroon ?? const Color(0xFF7B0F15);
  set maroon(Color? val) => _maroon = val;

  bool hasMaroon() => _maroon != null;

  // "DarkBlue" field.
  Color? _darkBlue;
  Color get darkBlue => _darkBlue ?? const Color(0xFF0F0567);
  set darkBlue(Color? val) => _darkBlue = val;

  bool hasDarkBlue() => _darkBlue != null;

  // "black" field.
  Color? _black;
  Color get black => _black ?? Colors.black;
  set black(Color? val) => _black = val;

  bool hasBlack() => _black != null;

  // "brown" field.
  Color? _brown;
  Color get brown => _brown ?? const Color(0xFF552C2C);
  set brown(Color? val) => _brown = val;

  bool hasBrown() => _brown != null;

  static ColorChangeStruct fromMap(Map<String, dynamic> data) =>
      ColorChangeStruct(
        primaryOrange: getSchemaColor(data['PrimaryOrange']),
        maroon: getSchemaColor(data['Maroon']),
        darkBlue: getSchemaColor(data['DarkBlue']),
        black: getSchemaColor(data['black']),
        brown: getSchemaColor(data['brown']),
      );

  static ColorChangeStruct? maybeFromMap(dynamic data) => data is Map
      ? ColorChangeStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'PrimaryOrange': _primaryOrange,
        'Maroon': _maroon,
        'DarkBlue': _darkBlue,
        'black': _black,
        'brown': _brown,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'PrimaryOrange': serializeParam(
          _primaryOrange,
          ParamType.Color,
        ),
        'Maroon': serializeParam(
          _maroon,
          ParamType.Color,
        ),
        'DarkBlue': serializeParam(
          _darkBlue,
          ParamType.Color,
        ),
        'black': serializeParam(
          _black,
          ParamType.Color,
        ),
        'brown': serializeParam(
          _brown,
          ParamType.Color,
        ),
      }.withoutNulls;

  static ColorChangeStruct fromSerializableMap(Map<String, dynamic> data) =>
      ColorChangeStruct(
        primaryOrange: deserializeParam(
          data['PrimaryOrange'],
          ParamType.Color,
          false,
        ),
        maroon: deserializeParam(
          data['Maroon'],
          ParamType.Color,
          false,
        ),
        darkBlue: deserializeParam(
          data['DarkBlue'],
          ParamType.Color,
          false,
        ),
        black: deserializeParam(
          data['black'],
          ParamType.Color,
          false,
        ),
        brown: deserializeParam(
          data['brown'],
          ParamType.Color,
          false,
        ),
      );

  @override
  String toString() => 'ColorChangeStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ColorChangeStruct &&
        primaryOrange == other.primaryOrange &&
        maroon == other.maroon &&
        darkBlue == other.darkBlue &&
        black == other.black &&
        brown == other.brown;
  }

  @override
  int get hashCode => const ListEquality()
      .hash([primaryOrange, maroon, darkBlue, black, brown]);
}

ColorChangeStruct createColorChangeStruct({
  Color? primaryOrange,
  Color? maroon,
  Color? darkBlue,
  Color? black,
  Color? brown,
}) =>
    ColorChangeStruct(
      primaryOrange: primaryOrange,
      maroon: maroon,
      darkBlue: darkBlue,
      black: black,
      brown: brown,
    );
