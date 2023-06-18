//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_post_application_message.g.dart';

/// SubmitPostApplicationMessage
///
/// Properties:
/// * [applicationNo] 
/// * [applicationRev] 
@BuiltValue()
abstract class SubmitPostApplicationMessage implements Built<SubmitPostApplicationMessage, SubmitPostApplicationMessageBuilder> {
  @BuiltValueField(wireName: r'ApplicationNo')
  String? get applicationNo;

  @BuiltValueField(wireName: r'ApplicationRev')
  String? get applicationRev;

  SubmitPostApplicationMessage._();

  factory SubmitPostApplicationMessage([void updates(SubmitPostApplicationMessageBuilder b)]) = _$SubmitPostApplicationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitPostApplicationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitPostApplicationMessage> get serializer => _$SubmitPostApplicationMessageSerializer();
}

class _$SubmitPostApplicationMessageSerializer implements PrimitiveSerializer<SubmitPostApplicationMessage> {
  @override
  final Iterable<Type> types = const [SubmitPostApplicationMessage, _$SubmitPostApplicationMessage];

  @override
  final String wireName = r'SubmitPostApplicationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubmitPostApplicationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.applicationNo != null) {
      yield r'ApplicationNo';
      yield serializers.serialize(
        object.applicationNo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.applicationRev != null) {
      yield r'ApplicationRev';
      yield serializers.serialize(
        object.applicationRev,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubmitPostApplicationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubmitPostApplicationMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ApplicationNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.applicationNo = valueDes;
          break;
        case r'ApplicationRev':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.applicationRev = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubmitPostApplicationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubmitPostApplicationMessageBuilder();
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

