//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_hp_application_message.g.dart';

/// VerifyHpApplicationMessage
///
/// Properties:
/// * [applicationNo] 
/// * [applicationRev] 
/// * [approvalDate] 
/// * [approvalRemark] 
/// * [approvalST] 
/// * [approvalStaff] 
@BuiltValue()
abstract class VerifyHpApplicationMessage implements Built<VerifyHpApplicationMessage, VerifyHpApplicationMessageBuilder> {
  @BuiltValueField(wireName: r'ApplicationNo')
  String? get applicationNo;

  @BuiltValueField(wireName: r'ApplicationRev')
  String? get applicationRev;

  @BuiltValueField(wireName: r'ApprovalDate')
  Date? get approvalDate;

  @BuiltValueField(wireName: r'ApprovalRemark')
  String? get approvalRemark;

  @BuiltValueField(wireName: r'ApprovalST')
  String? get approvalST;

  @BuiltValueField(wireName: r'ApprovalStaff')
  String? get approvalStaff;

  VerifyHpApplicationMessage._();

  factory VerifyHpApplicationMessage([void updates(VerifyHpApplicationMessageBuilder b)]) = _$VerifyHpApplicationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyHpApplicationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyHpApplicationMessage> get serializer => _$VerifyHpApplicationMessageSerializer();
}

class _$VerifyHpApplicationMessageSerializer implements PrimitiveSerializer<VerifyHpApplicationMessage> {
  @override
  final Iterable<Type> types = const [VerifyHpApplicationMessage, _$VerifyHpApplicationMessage];

  @override
  final String wireName = r'VerifyHpApplicationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyHpApplicationMessage object, {
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
    if (object.approvalDate != null) {
      yield r'ApprovalDate';
      yield serializers.serialize(
        object.approvalDate,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.approvalRemark != null) {
      yield r'ApprovalRemark';
      yield serializers.serialize(
        object.approvalRemark,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.approvalST != null) {
      yield r'ApprovalST';
      yield serializers.serialize(
        object.approvalST,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.approvalStaff != null) {
      yield r'ApprovalStaff';
      yield serializers.serialize(
        object.approvalStaff,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyHpApplicationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyHpApplicationMessageBuilder result,
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
        case r'ApprovalDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.approvalDate = valueDes;
          break;
        case r'ApprovalRemark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.approvalRemark = valueDes;
          break;
        case r'ApprovalST':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.approvalST = valueDes;
          break;
        case r'ApprovalStaff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.approvalStaff = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyHpApplicationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyHpApplicationMessageBuilder();
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

