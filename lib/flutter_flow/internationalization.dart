import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';

const _kLocaleStorageKey = '__locale_key__';

class FFLocalizations {
  FFLocalizations(this.locale);

  final Locale locale;

  static FFLocalizations of(BuildContext context) =>
      Localizations.of<FFLocalizations>(context, FFLocalizations)!;

  static List<String> languages() => ['en', 'hi'];

  static late SharedPreferences _prefs;
  static Future initialize() async =>
      _prefs = await SharedPreferences.getInstance();
  static Future storeLocale(String locale) =>
      _prefs.setString(_kLocaleStorageKey, locale);
  static Locale? getStoredLocale() {
    final locale = _prefs.getString(_kLocaleStorageKey);
    return locale != null && locale.isNotEmpty ? createLocale(locale) : null;
  }

  String get languageCode => locale.toString();
  String? get languageShortCode =>
      _languagesWithShortCode.contains(locale.toString())
          ? '${locale.toString()}_short'
          : null;
  int get languageIndex => languages().contains(languageCode)
      ? languages().indexOf(languageCode)
      : 0;

  String getText(String key) =>
      (kTranslationsMap[key] ?? {})[locale.toString()] ?? '';

  String getVariableText({
    String? enText = '',
    String? hiText = '',
  }) =>
      [enText, hiText][languageIndex] ?? '';

  static const Set<String> _languagesWithShortCode = {
    'ar',
    'az',
    'ca',
    'cs',
    'da',
    'de',
    'dv',
    'en',
    'es',
    'et',
    'fi',
    'fr',
    'gr',
    'he',
    'hi',
    'hu',
    'it',
    'km',
    'ku',
    'mn',
    'ms',
    'no',
    'pt',
    'ro',
    'ru',
    'rw',
    'sv',
    'th',
    'uk',
    'vi',
  };
}

/// Used if the locale is not supported by GlobalMaterialLocalizations.
class FallbackMaterialLocalizationDelegate
    extends LocalizationsDelegate<MaterialLocalizations> {
  const FallbackMaterialLocalizationDelegate();

  @override
  bool isSupported(Locale locale) => _isSupportedLocale(locale);

  @override
  Future<MaterialLocalizations> load(Locale locale) async =>
      SynchronousFuture<MaterialLocalizations>(
        const DefaultMaterialLocalizations(),
      );

  @override
  bool shouldReload(FallbackMaterialLocalizationDelegate old) => false;
}

/// Used if the locale is not supported by GlobalCupertinoLocalizations.
class FallbackCupertinoLocalizationDelegate
    extends LocalizationsDelegate<CupertinoLocalizations> {
  const FallbackCupertinoLocalizationDelegate();

  @override
  bool isSupported(Locale locale) => _isSupportedLocale(locale);

  @override
  Future<CupertinoLocalizations> load(Locale locale) =>
      SynchronousFuture<CupertinoLocalizations>(
        const DefaultCupertinoLocalizations(),
      );

  @override
  bool shouldReload(FallbackCupertinoLocalizationDelegate old) => false;
}

class FFLocalizationsDelegate extends LocalizationsDelegate<FFLocalizations> {
  const FFLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => _isSupportedLocale(locale);

  @override
  Future<FFLocalizations> load(Locale locale) =>
      SynchronousFuture<FFLocalizations>(FFLocalizations(locale));

  @override
  bool shouldReload(FFLocalizationsDelegate old) => false;
}

Locale createLocale(String language) => language.contains('_')
    ? Locale.fromSubtags(
        languageCode: language.split('_').first,
        scriptCode: language.split('_').last,
      )
    : Locale(language);

bool _isSupportedLocale(Locale locale) {
  final language = locale.toString();
  return FFLocalizations.languages().contains(
    language.endsWith('_')
        ? language.substring(0, language.length - 1)
        : language,
  );
}

final kTranslationsMap = <Map<String, Map<String, String>>>[
  // HomePage
  {
    'fx1pdsr8': {
      'en': 'Hello World',
      'hi': 'हैलो वर्ल्ड',
    },
    'gragmzb6': {
      'en': 'Hello World',
      'hi': 'हैलो वर्ल्ड',
    },
    'qumw5qjf': {
      'en': 'Hello World',
      'hi': 'हैलो वर्ल्ड',
    },
    'n82i68jp': {
      'en': 'Hello World',
      'hi': 'हैलो वर्ल्ड',
    },
    'pyiycrz1': {
      'en': 'Hello World',
      'hi': 'हैलो वर्ल्ड',
    },
    'stvj9bq7': {
      'en': 'Hello World',
      'hi': 'हैलो वर्ल्ड',
    },
    '421buawq': {
      'en': 'Hello World',
      'hi': 'हैलो वर्ल्ड',
    },
    'woffosjr': {
      'en': 'Button',
      'hi': '',
    },
    '74c51wai': {
      'en': 'Home',
      'hi': 'घर',
    },
  },
  // colorChange
  {
    '193l1eyk': {
      'en': 'Page Title',
      'hi': 'पृष्ठ शीर्षक',
    },
    '0bxxi9qf': {
      'en': 'Hello World',
      'hi': 'हैलो वर्ल्ड',
    },
    'rpd3wwnt': {
      'en': 'Hello World',
      'hi': 'हैलो वर्ल्ड',
    },
    'fnod9ecx': {
      'en': 'Hello World',
      'hi': 'हैलो वर्ल्ड',
    },
    'mnz8p2js': {
      'en': 'Hello World',
      'hi': 'हैलो वर्ल्ड',
    },
    'uc31eudt': {
      'en': 'Hello World',
      'hi': 'हैलो वर्ल्ड',
    },
    '24dcikog': {
      'en': 'Button',
      'hi': 'बटन',
    },
    'd205onlv': {
      'en': 'Button',
      'hi': 'बटन',
    },
    'gxtz7kta': {
      'en': 'Button',
      'hi': 'बटन',
    },
    '7n05f3op': {
      'en': 'Home',
      'hi': 'घर',
    },
  },
  // expandableWidget
  {
    '9kkhsorr': {
      'en': 'Reports',
      'hi': '',
    },
    'kk65xnrj': {
      'en': 'Collapsed body text',
      'hi': '',
    },
    'fw2l9w4y': {
      'en': 'Expanded body text',
      'hi': '',
    },
    '6lsm7mg8': {
      'en': 'Master',
      'hi': '',
    },
    '0gehp65x': {
      'en': 'Collapsed body text',
      'hi': '',
    },
    '09yssymf': {
      'en': 'Expanded body text',
      'hi': '',
    },
    'n9gxquou': {
      'en': 'Page Title',
      'hi': '',
    },
    'v8cglnho': {
      'en': 'Home',
      'hi': '',
    },
  },
  // tabbar
  {
    'svbovu5u': {
      'en': 'Tab 1',
      'hi': '',
    },
    'moud6t51': {
      'en': 'Tab 2',
      'hi': '',
    },
    'riydxds1': {
      'en': 'Tab 3',
      'hi': '',
    },
    '7vn9oek6': {
      'en': 'Tab 4',
      'hi': '',
    },
    'sow791wa': {
      'en': 'Home',
      'hi': 'घर',
    },
  },
  // Miscellaneous
  {
    '2fosho27': {
      'en': '',
      'hi': '',
    },
    'hz487m6w': {
      'en': '',
      'hi': '',
    },
    'bswft04r': {
      'en': '',
      'hi': '',
    },
    'nfptzkt6': {
      'en': '',
      'hi': '',
    },
    '5z0f7v52': {
      'en': '',
      'hi': '',
    },
    'k4t5k8co': {
      'en': '',
      'hi': '',
    },
    '6x1agddv': {
      'en': '',
      'hi': '',
    },
    'peer68d5': {
      'en': '',
      'hi': '',
    },
    'vo27jzsu': {
      'en': '',
      'hi': '',
    },
    '5cdw7njc': {
      'en': '',
      'hi': '',
    },
    'padu8ecr': {
      'en': '',
      'hi': '',
    },
    'fus3q81l': {
      'en': '',
      'hi': '',
    },
    'ouffeb4r': {
      'en': '',
      'hi': '',
    },
    'gy0v0u18': {
      'en': '',
      'hi': '',
    },
    'ch4cvzer': {
      'en': '',
      'hi': '',
    },
    'nxh9n6ed': {
      'en': '',
      'hi': '',
    },
    '1d9bdrzw': {
      'en': '',
      'hi': '',
    },
    '6bmj0t2b': {
      'en': '',
      'hi': '',
    },
    '6aj71w95': {
      'en': '',
      'hi': '',
    },
    '03unii2k': {
      'en': '',
      'hi': '',
    },
    'tp3hb8wn': {
      'en': '',
      'hi': '',
    },
    '6pi72c8w': {
      'en': '',
      'hi': '',
    },
    'v0p37z6w': {
      'en': '',
      'hi': '',
    },
    'wjhn3zx9': {
      'en': '',
      'hi': '',
    },
    'ww0c7c53': {
      'en': '',
      'hi': '',
    },
  },
].reduce((a, b) => a..addAll(b));
