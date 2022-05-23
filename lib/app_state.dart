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
    _ToggleIconer = prefs.getBool('ff_ToggleIconer') ?? _ToggleIconer;
    _basburgerstock = prefs.getInt('ff_basburgerstock') ?? _basburgerstock;
    _cheeseburgstock = prefs.getInt('ff_cheeseburgstock') ?? _cheeseburgstock;
    _chickenburgstock =
        prefs.getInt('ff_chickenburgstock') ?? _chickenburgstock;
    _tacoburgstock = prefs.getInt('ff_tacoburgstock') ?? _tacoburgstock;
    _friedchickstock = prefs.getInt('ff_friedchickstock') ?? _friedchickstock;
    _chickenwingstock =
        prefs.getInt('ff_chickenwingstock') ?? _chickenwingstock;
    _sechickwingstock =
        prefs.getInt('ff_sechickwingstock') ?? _sechickwingstock;
    _itaspaghstock = prefs.getInt('ff_itaspaghstock') ?? _itaspaghstock;
    _bacarbostock = prefs.getInt('ff_bacarbostock') ?? _bacarbostock;
    _macaronisock = prefs.getInt('ff_macaronisock') ?? _macaronisock;
    _lasagnastock = prefs.getInt('ff_lasagnastock') ?? _lasagnastock;
    _cheesequestock = prefs.getInt('ff_cheesequestock') ?? _cheesequestock;
    _mexquestock = prefs.getInt('ff_mexquestock') ?? _mexquestock;
    _basiccoffeestock =
        prefs.getInt('ff_basiccoffeestock') ?? _basiccoffeestock;
    _icedcoffestock = prefs.getInt('ff_icedcoffestock') ?? _icedcoffestock;
    _espressostock = prefs.getInt('ff_espressostock') ?? _espressostock;
    _cappucinostock = prefs.getInt('ff_cappucinostock') ?? _cappucinostock;
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

  bool _ToggleIconer = false;
  bool get ToggleIconer => _ToggleIconer;
  set ToggleIconer(bool _value) {
    _ToggleIconer = _value;
    prefs.setBool('ff_ToggleIconer', _value);
  }

  int _basburgerstock = 0;
  int get basburgerstock => _basburgerstock;
  set basburgerstock(int _value) {
    _basburgerstock = _value;
    prefs.setInt('ff_basburgerstock', _value);
  }

  int _cheeseburgstock = 0;
  int get cheeseburgstock => _cheeseburgstock;
  set cheeseburgstock(int _value) {
    _cheeseburgstock = _value;
    prefs.setInt('ff_cheeseburgstock', _value);
  }

  int _chickenburgstock = 0;
  int get chickenburgstock => _chickenburgstock;
  set chickenburgstock(int _value) {
    _chickenburgstock = _value;
    prefs.setInt('ff_chickenburgstock', _value);
  }

  int _tacoburgstock = 0;
  int get tacoburgstock => _tacoburgstock;
  set tacoburgstock(int _value) {
    _tacoburgstock = _value;
    prefs.setInt('ff_tacoburgstock', _value);
  }

  int _friedchickstock = 0;
  int get friedchickstock => _friedchickstock;
  set friedchickstock(int _value) {
    _friedchickstock = _value;
    prefs.setInt('ff_friedchickstock', _value);
  }

  int _chickenwingstock = 0;
  int get chickenwingstock => _chickenwingstock;
  set chickenwingstock(int _value) {
    _chickenwingstock = _value;
    prefs.setInt('ff_chickenwingstock', _value);
  }

  int _sechickwingstock = 0;
  int get sechickwingstock => _sechickwingstock;
  set sechickwingstock(int _value) {
    _sechickwingstock = _value;
    prefs.setInt('ff_sechickwingstock', _value);
  }

  int _itaspaghstock = 0;
  int get itaspaghstock => _itaspaghstock;
  set itaspaghstock(int _value) {
    _itaspaghstock = _value;
    prefs.setInt('ff_itaspaghstock', _value);
  }

  int _bacarbostock = 0;
  int get bacarbostock => _bacarbostock;
  set bacarbostock(int _value) {
    _bacarbostock = _value;
    prefs.setInt('ff_bacarbostock', _value);
  }

  int _macaronisock = 0;
  int get macaronisock => _macaronisock;
  set macaronisock(int _value) {
    _macaronisock = _value;
    prefs.setInt('ff_macaronisock', _value);
  }

  int _lasagnastock = 0;
  int get lasagnastock => _lasagnastock;
  set lasagnastock(int _value) {
    _lasagnastock = _value;
    prefs.setInt('ff_lasagnastock', _value);
  }

  int _cheesequestock = 0;
  int get cheesequestock => _cheesequestock;
  set cheesequestock(int _value) {
    _cheesequestock = _value;
    prefs.setInt('ff_cheesequestock', _value);
  }

  int _mexquestock = 0;
  int get mexquestock => _mexquestock;
  set mexquestock(int _value) {
    _mexquestock = _value;
    prefs.setInt('ff_mexquestock', _value);
  }

  int _basiccoffeestock = 0;
  int get basiccoffeestock => _basiccoffeestock;
  set basiccoffeestock(int _value) {
    _basiccoffeestock = _value;
    prefs.setInt('ff_basiccoffeestock', _value);
  }

  int _icedcoffestock = 0;
  int get icedcoffestock => _icedcoffestock;
  set icedcoffestock(int _value) {
    _icedcoffestock = _value;
    prefs.setInt('ff_icedcoffestock', _value);
  }

  int _espressostock = 0;
  int get espressostock => _espressostock;
  set espressostock(int _value) {
    _espressostock = _value;
    prefs.setInt('ff_espressostock', _value);
  }

  int _cappucinostock = 0;
  int get cappucinostock => _cappucinostock;
  set cappucinostock(int _value) {
    _cappucinostock = _value;
    prefs.setInt('ff_cappucinostock', _value);
  }
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
