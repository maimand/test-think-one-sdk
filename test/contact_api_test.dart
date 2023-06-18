import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ContactApi
void main() {
  final instance = Openapi().getContactApi();

  group(ContactApi, () {
    //Future apiContactContactListPost({ ContactListing contactListing }) async
    test('test apiContactContactListPost', () async {
      // TODO
    });

    //Future apiContactCreatePost({ ContactCreate contactCreate }) async
    test('test apiContactCreatePost', () async {
      // TODO
    });

    //Future apiContactPost({ ContactFilter contactFilter }) async
    test('test apiContactPost', () async {
      // TODO
    });

  });
}
