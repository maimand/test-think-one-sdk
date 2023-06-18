//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_hp_application_message.g.dart';

/// UpdateHpApplicationMessage
///
/// Properties:
/// * [applicationNo] 
/// * [applicationRev] 
/// * [applicationDate] 
@BuiltValue()
abstract class UpdateHpApplicationMessage implements Built<UpdateHpApplicationMessage, UpdateHpApplicationMessageBuilder> {
  @BuiltValueField(wireName: r'ApplicationNo')
  String? get applicationNo;

  @BuiltValueField(wireName: r'ApplicationRev')
  String? get applicationRev;

  @BuiltValueField(wireName: r'ApplicationDate')
  Date? get applicationDate;

  UpdateHpApplicationMessage._();

  factory UpdateHpApplicationMessage([void updates(UpdateHpApplicationMessageBuilder b)]) = _$UpdateHpApplicationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateHpApplicationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateHpApplicationMessage> get serializer => _$UpdateHpApplicationMessageSerializer();
}

class _$UpdateHpApplicationMessageSerializer implements PrimitiveSerializer<UpdateHpApplicationMessage> {
  @override
  final Iterable<Type> types = const [UpdateHpApplicationMessage, _$UpdateHpApplicationMessage];

  @override
  final String wireName = r'UpdateHpApplicationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateHpApplicationMessage object, {
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
    if (object.applicationDate != null) {
      yield r'ApplicationDate';
      yield serializers.serialize(
        object.applicationDate,
        specifiedType: const FullType.nullable(Date),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateHpApplicationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateHpApplicationMessageBuilder result,
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
        case r'ApplicationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.applicationDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateHpApplicationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateHpApplicationMessageBuilder();
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

