//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_whatsapp_message.g.dart';

/// SendWhatsappMessage
///
/// Properties:
/// * [SID] 
/// * [token] 
/// * [from] 
/// * [to] 
/// * [body] 
@BuiltValue()
abstract class SendWhatsappMessage implements Built<SendWhatsappMessage, SendWhatsappMessageBuilder> {
  @BuiltValueField(wireName: r'SID')
  String? get SID;

  @BuiltValueField(wireName: r'Token')
  String? get token;

  @BuiltValueField(wireName: r'From')
  String? get from;

  @BuiltValueField(wireName: r'To')
  String? get to;

  @BuiltValueField(wireName: r'Body')
  String? get body;

  SendWhatsappMessage._();

  factory SendWhatsappMessage([void updates(SendWhatsappMessageBuilder b)]) = _$SendWhatsappMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SendWhatsappMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SendWhatsappMessage> get serializer => _$SendWhatsappMessageSerializer();
}

class _$SendWhatsappMessageSerializer implements PrimitiveSerializer<SendWhatsappMessage> {
  @override
  final Iterable<Type> types = const [SendWhatsappMessage, _$SendWhatsappMessage];

  @override
  final String wireName = r'SendWhatsappMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SendWhatsappMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.SID != null) {
      yield r'SID';
      yield serializers.serialize(
        object.SID,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.token != null) {
      yield r'Token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.from != null) {
      yield r'From';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.to != null) {
      yield r'To';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.body != null) {
      yield r'Body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SendWhatsappMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SendWhatsappMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.SID = valueDes;
          break;
        case r'Token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.token = valueDes;
          break;
        case r'From':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.from = valueDes;
          break;
        case r'To':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.to = valueDes;
          break;
        case r'Body':
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
  SendWhatsappMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SendWhatsappMessageBuilder();
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

