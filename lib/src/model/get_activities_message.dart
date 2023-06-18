//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_activities_message.g.dart';

/// GetActivitiesMessage
///
/// Properties:
/// * [leadno] 
@BuiltValue()
abstract class GetActivitiesMessage implements Built<GetActivitiesMessage, GetActivitiesMessageBuilder> {
  @BuiltValueField(wireName: r'leadno')
  String? get leadno;

  GetActivitiesMessage._();

  factory GetActivitiesMessage([void updates(GetActivitiesMessageBuilder b)]) = _$GetActivitiesMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetActivitiesMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetActivitiesMessage> get serializer => _$GetActivitiesMessageSerializer();
}

class _$GetActivitiesMessageSerializer implements PrimitiveSerializer<GetActivitiesMessage> {
  @override
  final Iterable<Type> types = const [GetActivitiesMessage, _$GetActivitiesMessage];

  @override
  final String wireName = r'GetActivitiesMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetActivitiesMessage object, {
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
    GetActivitiesMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetActivitiesMessageBuilder result,
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
  GetActivitiesMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetActivitiesMessageBuilder();
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

