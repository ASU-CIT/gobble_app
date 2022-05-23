import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/lat_lng.dart';

class FFAppState {
  static final FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal() {
    initializePersistedState();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _photourl = prefs.getString('ff_photourl') ?? _photourl;
  }

  SharedPreferences prefs;

  String _photourl;
  String get photourl => _photourl;
  set photourl(String _value) {
    _photourl = _value;
    prefs.setString('ff_photourl', _value);
  }

  String bburger = '';

  String cheeseb = '';

  String chicken1 = '';

  String tacob = '';

  int conbur = 0;

  int cheesebur = 0;

  int chikbur = 0;

  int tacbur = 0;

  String friedchi1 = '';

  int friedchi2 = 0;

  String chikwi1 = '';

  int chikwi2 = 0;

  String segg1 = '';

  int segg2 = 0;

  String itaspag = '';

  int itasppag2 = 0;

  String bamac = '';

  int bamac2 = 0;

  String macaroni = '';

  int macaroni2 = 0;

  String lasag1 = '';

  int lasag2 = 0;

  String cheeque1 = '';

  int cheeque2 = 0;

  int mexque2 = 0;

  String mexque1 = '';

  String basicof1 = '';

  int basicof2 = 0;

  String icedcof1 = '';

  String espresso1 = '';

  int espresso2 = 0;

  String cappucino = '';

  int cappuccino = 0;

  int icedcof2 = 0;
}

LatLng _latLngFromString(String val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}
