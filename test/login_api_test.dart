import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for LoginApi
void main() {
  final instance = Openapi().getLoginApi();

  group(LoginApi, () {
    //Future<String> apiLoginLogoutPost({ LogoutMessage logoutMessage }) async
    test('test apiLoginLogoutPost', () async {
      // TODO
    });

    //Future<String> apiLoginPost({ LoginMessage loginMessage }) async
    test('test apiLoginPost', () async {
      // TODO
    });

  });
}
