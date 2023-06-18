//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_message.g.dart';

/// LoginMessage
///
/// Properties:
/// * [id] 
/// * [password] 
/// * [deviceToken] 
/// * [oSName] 
@BuiltValue()
abstract class LoginMessage implements Built<LoginMessage, LoginMessageBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Password')
  String? get password;

  @BuiltValueField(wireName: r'DeviceToken')
  String? get deviceToken;

  @BuiltValueField(wireName: r'OSName')
  String? get oSName;

  LoginMessage._();

  factory LoginMessage([void updates(LoginMessageBuilder b)]) = _$LoginMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginMessage> get serializer => _$LoginMessageSerializer();
}

class _$LoginMessageSerializer implements PrimitiveSerializer<LoginMessage> {
  @override
  final Iterable<Type> types = const [LoginMessage, _$LoginMessage];

  @override
  final String wireName = r'LoginMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.password != null) {
      yield r'Password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.deviceToken != null) {
      yield r'DeviceToken';
      yield serializers.serialize(
        object.deviceToken,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.oSName != null) {
      yield r'OSName';
      yield serializers.serialize(
        object.oSName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoginMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoginMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'Password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.password = valueDes;
          break;
        case r'DeviceToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceToken = valueDes;
          break;
        case r'OSName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.oSName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoginMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginMessageBuilder();
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

