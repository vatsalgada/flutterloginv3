import 'package:firebase_auth/firebase_auth.dart';
import 'package:user_repository/src/model/models.dart';

abstract class UserRepository {
  Stream<User?> get user;

  Future<MyUser> signUo(MyUser myUser, String password);

  Future<void> setUserData(MyUser user);

  Future<void> signIn(String email, String password);
}
