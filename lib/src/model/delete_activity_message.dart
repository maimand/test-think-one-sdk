//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_activity_message.g.dart';

/// DeleteActivityMessage
///
/// Properties:
/// * [leadno] 
/// * [code] 
@BuiltValue()
abstract class DeleteActivityMessage implements Built<DeleteActivityMessage, DeleteActivityMessageBuilder> {
  @BuiltValueField(wireName: r'leadno')
  String? get leadno;

  @BuiltValueField(wireName: r'code')
  double? get code;

  DeleteActivityMessage._();

  factory DeleteActivityMessage([void updates(DeleteActivityMessageBuilder b)]) = _$DeleteActivityMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteActivityMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteActivityMessage> get serializer => _$DeleteActivityMessageSerializer();
}

class _$DeleteActivityMessageSerializer implements PrimitiveSerializer<DeleteActivityMessage> {
  @override
  final Iterable<Type> types = const [DeleteActivityMessage, _$DeleteActivityMessage];

  @override
  final String wireName = r'DeleteActivityMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteActivityMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.leadno != null) {
      yield r'leadno';
      yield serializers.serialize(
        object.leadno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteActivityMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteActivityMessageBuilder result,
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
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteActivityMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteActivityMessageBuilder();
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

