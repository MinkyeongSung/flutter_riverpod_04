
// 창고 데이터
import 'package:riverpod_annotation/riverpod_annotation.dart';

class SessionUser {
  String? jwt;
  bool isLogin;

  SessionUser({this.isLogin = false});
}

// 창고관리자
final sessionProvider =  Provider<SessionUser>((ref) {
  return SessionUser();
});