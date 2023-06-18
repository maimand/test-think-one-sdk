//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_guarantor_message.g.dart';

/// DeleteGuarantorMessage
///
/// Properties:
/// * [applicationNo] 
/// * [code] 
@BuiltValue()
abstract class DeleteGuarantorMessage implements Built<DeleteGuarantorMessage, DeleteGuarantorMessageBuilder> {
  @BuiltValueField(wireName: r'ApplicationNo')
  String? get applicationNo;

  @BuiltValueField(wireName: r'Code')
  double? get code;

  DeleteGuarantorMessage._();

  factory DeleteGuarantorMessage([void updates(DeleteGuarantorMessageBuilder b)]) = _$DeleteGuarantorMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteGuarantorMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteGuarantorMessage> get serializer => _$DeleteGuarantorMessageSerializer();
}

class _$DeleteGuarantorMessageSerializer implements PrimitiveSerializer<DeleteGuarantorMessage> {
  @override
  final Iterable<Type> types = const [DeleteGuarantorMessage, _$DeleteGuarantorMessage];

  @override
  final String wireName = r'DeleteGuarantorMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteGuarantorMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.applicationNo != null) {
      yield r'ApplicationNo';
      yield serializers.serialize(
        object.applicationNo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.code != null) {
      yield r'Code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteGuarantorMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteGuarantorMessageBuilder result,
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
        case r'Code':
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
  DeleteGuarantorMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteGuarantorMessageBuilder();
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

