import 'package:flutter/material.dart';
import '/backend/schema/structs/index.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  FontManagerStruct _fontSizeManager = FontManagerStruct();
  FontManagerStruct get fontSizeManager => _fontSizeManager;
  set fontSizeManager(FontManagerStruct value) {
    _fontSizeManager = value;
  }

  void updateFontSizeManagerStruct(Function(FontManagerStruct) updateFn) {
    updateFn(_fontSizeManager);
  }

  ColorChangeStruct _textColorChange = ColorChangeStruct();
  ColorChangeStruct get textColorChange => _textColorChange;
  set textColorChange(ColorChangeStruct value) {
    _textColorChange = value;
  }

  void updateTextColorChangeStruct(Function(ColorChangeStruct) updateFn) {
    updateFn(_textColorChange);
  }
}
