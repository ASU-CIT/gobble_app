import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class GobbleAppFirebaseUser {
  GobbleAppFirebaseUser(this.user);
  User user;
  bool get loggedIn => user != null;
}

GobbleAppFirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<GobbleAppFirebaseUser> gobbleAppFirebaseUserStream() => FirebaseAuth
    .instance
    .authStateChanges()
    .debounce((user) => user == null && !loggedIn
        ? TimerStream(true, const Duration(seconds: 1))
        : Stream.value(user))
    .map<GobbleAppFirebaseUser>(
        (user) => currentUser = GobbleAppFirebaseUser(user));
