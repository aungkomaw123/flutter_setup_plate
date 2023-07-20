import 'package:shared_preferences/shared_preferences.dart';

class SharedPref {
  static Future<void> setBoolData(
      {required String key, required bool value}) async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    pref.setBool(key, value);
  }

  static Future<void> setDoubleData(
      {required String key, required double value}) async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    pref.setDouble(key, value);
  }

  static Future<void> setIntData(
      {required String key, required int value}) async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    pref.setInt(key, value);
  }

  static Future<void> setStringData(
      {required String key, required String value}) async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    pref.setString(key, value);
  }

  static Future<void> setStringListData(
      {required String key, required List<String> value}) async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    pref.setStringList(key, value);
  }

  static Future<bool?> getBoolData({required String key}) async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    bool? str = pref.getBool(key); // do encrypt
    if (str == null) {
      return null;
    }
    // return KeyUtils.doDecrypt(str);
    return str;
  }

  static Future<double?> getDoubleData({required String key}) async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    double? str = pref.getDouble(key); // do encrypt
    if (str == null) {
      return null;
    }
    return str;
  }

  static Future<int?> getIntData({required String key}) async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    int? str = pref.getInt(key); // do encrypt
    if (str == null) {
      return null;
    }
    return str;
  }

  static Future<String> getStringData({required String key}) async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    String? str = pref.getString(key); // do encrypt
    if (str == "null" || str == null) {
      return "null";
    }
    return str;
  }

  static Future<List<String>?> getStringListData({required String key}) async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    List<String>? str = pref.getStringList(key); // do encrypt
    if (str == null) {
      return null;
    }
    return str;
  }
}
