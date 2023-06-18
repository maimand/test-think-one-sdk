//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mail_request.g.dart';

/// MailRequest
///
/// Properties:
/// * [subject] 
/// * [to] 
/// * [cc] 
/// * [body] 
@BuiltValue()
abstract class MailRequest implements Built<MailRequest, MailRequestBuilder> {
  @BuiltValueField(wireName: r'subject')
  String? get subject;

  @BuiltValueField(wireName: r'to')
  String? get to;

  @BuiltValueField(wireName: r'cc')
  String? get cc;

  @BuiltValueField(wireName: r'body')
  String? get body;

  MailRequest._();

  factory MailRequest([void updates(MailRequestBuilder b)]) = _$MailRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MailRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MailRequest> get serializer => _$MailRequestSerializer();
}

class _$MailRequestSerializer implements PrimitiveSerializer<MailRequest> {
  @override
  final Iterable<Type> types = const [MailRequest, _$MailRequest];

  @override
  final String wireName = r'MailRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MailRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.subject != null) {
      yield r'subject';
      yield serializers.serialize(
        object.subject,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cc != null) {
      yield r'cc';
      yield serializers.serialize(
        object.cc,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MailRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MailRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subject = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.to = valueDes;
          break;
        case r'cc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cc = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.body = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MailRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MailRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

