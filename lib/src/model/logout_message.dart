//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logout_message.g.dart';

/// LogoutMessage
///
/// Properties:
/// * [userID] 
/// * [deviceToken] 
@BuiltValue()
abstract class LogoutMessage implements Built<LogoutMessage, LogoutMessageBuilder> {
  @BuiltValueField(wireName: r'UserID')
  String? get userID;

  @BuiltValueField(wireName: r'DeviceToken')
  String? get deviceToken;

  LogoutMessage._();

  factory LogoutMessage([void updates(LogoutMessageBuilder b)]) = _$LogoutMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogoutMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogoutMessage> get serializer => _$LogoutMessageSerializer();
}

class _$LogoutMessageSerializer implements PrimitiveSerializer<LogoutMessage> {
  @override
  final Iterable<Type> types = const [LogoutMessage, _$LogoutMessage];

  @override
  final String wireName = r'LogoutMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogoutMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userID != null) {
      yield r'UserID';
      yield serializers.serialize(
        object.userID,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    LogoutMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogoutMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'UserID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userID = valueDes;
          break;
        case r'DeviceToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogoutMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogoutMessageBuilder();
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

