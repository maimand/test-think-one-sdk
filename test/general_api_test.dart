import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for GeneralApi
void main() {
  final instance = Openapi().getGeneralApi();

  group(GeneralApi, () {
    //Future<String> apiGeneralExtractPost({ ExtractVehicleMessage extractVehicleMessage }) async
    test('test apiGeneralExtractPost', () async {
      // TODO
    });

    //Future apiGeneralReadCaptchaPost({ String img }) async
    test('test apiGeneralReadCaptchaPost', () async {
      // TODO
    });

    //Future apiGeneralSendemailPost({ MailRequest mailRequest }) async
    test('test apiGeneralSendemailPost', () async {
      // TODO
    });

    //Future<String> apiGeneralSendwhatsappPost({ SendWhatsappMessage sendWhatsappMessage }) async
    test('test apiGeneralSendwhatsappPost', () async {
      // TODO
    });

  });
}
