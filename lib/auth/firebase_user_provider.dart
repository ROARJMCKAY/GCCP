import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class GccpFirebaseUser {
  GccpFirebaseUser(this.user);
  User? user;
  bool get loggedIn => user != null;
}

GccpFirebaseUser? currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<GccpFirebaseUser> gccpFirebaseUserStream() => FirebaseAuth.instance
    .authStateChanges()
    .debounce((user) => user == null && !loggedIn
        ? TimerStream(true, const Duration(seconds: 1))
        : Stream.value(user))
    .map<GccpFirebaseUser>((user) => currentUser = GccpFirebaseUser(user));
