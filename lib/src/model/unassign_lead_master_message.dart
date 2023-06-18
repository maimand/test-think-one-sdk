//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unassign_lead_master_message.g.dart';

/// UnassignLeadMasterMessage
///
/// Properties:
/// * [leadno] 
@BuiltValue()
abstract class UnassignLeadMasterMessage implements Built<UnassignLeadMasterMessage, UnassignLeadMasterMessageBuilder> {
  @BuiltValueField(wireName: r'leadno')
  String? get leadno;

  UnassignLeadMasterMessage._();

  factory UnassignLeadMasterMessage([void updates(UnassignLeadMasterMessageBuilder b)]) = _$UnassignLeadMasterMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnassignLeadMasterMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnassignLeadMasterMessage> get serializer => _$UnassignLeadMasterMessageSerializer();
}

class _$UnassignLeadMasterMessageSerializer implements PrimitiveSerializer<UnassignLeadMasterMessage> {
  @override
  final Iterable<Type> types = const [UnassignLeadMasterMessage, _$UnassignLeadMasterMessage];

  @override
  final String wireName = r'UnassignLeadMasterMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnassignLeadMasterMessage object, {
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
    UnassignLeadMasterMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UnassignLeadMasterMessageBuilder result,
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
  UnassignLeadMasterMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnassignLeadMasterMessageBuilder();
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

