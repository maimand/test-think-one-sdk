//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'void_hp_application_message.g.dart';

/// VoidHpApplicationMessage
///
/// Properties:
/// * [applicationNo] 
/// * [applicationRev] 
/// * [voidDate] 
/// * [voidRemark] 
/// * [voidStaff] 
@BuiltValue()
abstract class VoidHpApplicationMessage implements Built<VoidHpApplicationMessage, VoidHpApplicationMessageBuilder> {
  @BuiltValueField(wireName: r'ApplicationNo')
  String? get applicationNo;

  @BuiltValueField(wireName: r'ApplicationRev')
  String? get applicationRev;

  @BuiltValueField(wireName: r'VoidDate')
  Date? get voidDate;

  @BuiltValueField(wireName: r'VoidRemark')
  String? get voidRemark;

  @BuiltValueField(wireName: r'VoidStaff')
  String? get voidStaff;

  VoidHpApplicationMessage._();

  factory VoidHpApplicationMessage([void updates(VoidHpApplicationMessageBuilder b)]) = _$VoidHpApplicationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VoidHpApplicationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VoidHpApplicationMessage> get serializer => _$VoidHpApplicationMessageSerializer();
}

class _$VoidHpApplicationMessageSerializer implements PrimitiveSerializer<VoidHpApplicationMessage> {
  @override
  final Iterable<Type> types = const [VoidHpApplicationMessage, _$VoidHpApplicationMessage];

  @override
  final String wireName = r'VoidHpApplicationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VoidHpApplicationMessage object, {
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
    if (object.voidDate != null) {
      yield r'VoidDate';
      yield serializers.serialize(
        object.voidDate,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.voidRemark != null) {
      yield r'VoidRemark';
      yield serializers.serialize(
        object.voidRemark,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.voidStaff != null) {
      yield r'VoidStaff';
      yield serializers.serialize(
        object.voidStaff,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VoidHpApplicationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VoidHpApplicationMessageBuilder result,
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
        case r'VoidDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.voidDate = valueDes;
          break;
        case r'VoidRemark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.voidRemark = valueDes;
          break;
        case r'VoidStaff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.voidStaff = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VoidHpApplicationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VoidHpApplicationMessageBuilder();
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

