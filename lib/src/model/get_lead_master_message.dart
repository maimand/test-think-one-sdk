//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_lead_master_message.g.dart';

/// GetLeadMasterMessage
///
/// Properties:
/// * [leadno] 
@BuiltValue()
abstract class GetLeadMasterMessage implements Built<GetLeadMasterMessage, GetLeadMasterMessageBuilder> {
  @BuiltValueField(wireName: r'leadno')
  String? get leadno;

  GetLeadMasterMessage._();

  factory GetLeadMasterMessage([void updates(GetLeadMasterMessageBuilder b)]) = _$GetLeadMasterMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetLeadMasterMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLeadMasterMessage> get serializer => _$GetLeadMasterMessageSerializer();
}

class _$GetLeadMasterMessageSerializer implements PrimitiveSerializer<GetLeadMasterMessage> {
  @override
  final Iterable<Type> types = const [GetLeadMasterMessage, _$GetLeadMasterMessage];

  @override
  final String wireName = r'GetLeadMasterMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLeadMasterMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.leadno != null) {
      yield r'leadno';
      yield serializers.serialize(
        object.leadno,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetLeadMasterMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetLeadMasterMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'leadno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.leadno = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetLeadMasterMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLeadMasterMessageBuilder();
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

