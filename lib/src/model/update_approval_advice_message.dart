//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_approval_advice_message.g.dart';

/// UpdateApprovalAdviceMessage
///
/// Properties:
/// * [applicationNo] 
/// * [applicationRev] 
/// * [financeAmount] 
/// * [financePeriod] 
/// * [intRate] 
/// * [monthlyIns] 
/// * [approvalAdviceDate] 
/// * [validDate] 
/// * [remark] 
@BuiltValue()
abstract class UpdateApprovalAdviceMessage implements Built<UpdateApprovalAdviceMessage, UpdateApprovalAdviceMessageBuilder> {
  @BuiltValueField(wireName: r'ApplicationNo')
  String? get applicationNo;

  @BuiltValueField(wireName: r'ApplicationRev')
  String? get applicationRev;

  @BuiltValueField(wireName: r'FinanceAmount')
  double? get financeAmount;

  @BuiltValueField(wireName: r'FinancePeriod')
  double? get financePeriod;

  @BuiltValueField(wireName: r'IntRate')
  double? get intRate;

  @BuiltValueField(wireName: r'MonthlyIns')
  double? get monthlyIns;

  @BuiltValueField(wireName: r'ApprovalAdviceDate')
  Date? get approvalAdviceDate;

  @BuiltValueField(wireName: r'ValidDate')
  Date? get validDate;

  @BuiltValueField(wireName: r'Remark')
  String? get remark;

  UpdateApprovalAdviceMessage._();

  factory UpdateApprovalAdviceMessage([void updates(UpdateApprovalAdviceMessageBuilder b)]) = _$UpdateApprovalAdviceMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateApprovalAdviceMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateApprovalAdviceMessage> get serializer => _$UpdateApprovalAdviceMessageSerializer();
}

class _$UpdateApprovalAdviceMessageSerializer implements PrimitiveSerializer<UpdateApprovalAdviceMessage> {
  @override
  final Iterable<Type> types = const [UpdateApprovalAdviceMessage, _$UpdateApprovalAdviceMessage];

  @override
  final String wireName = r'UpdateApprovalAdviceMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateApprovalAdviceMessage object, {
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
    if (object.financeAmount != null) {
      yield r'FinanceAmount';
      yield serializers.serialize(
        object.financeAmount,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.financePeriod != null) {
      yield r'FinancePeriod';
      yield serializers.serialize(
        object.financePeriod,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.intRate != null) {
      yield r'IntRate';
      yield serializers.serialize(
        object.intRate,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.monthlyIns != null) {
      yield r'MonthlyIns';
      yield serializers.serialize(
        object.monthlyIns,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.approvalAdviceDate != null) {
      yield r'ApprovalAdviceDate';
      yield serializers.serialize(
        object.approvalAdviceDate,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.validDate != null) {
      yield r'ValidDate';
      yield serializers.serialize(
        object.validDate,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.remark != null) {
      yield r'Remark';
      yield serializers.serialize(
        object.remark,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateApprovalAdviceMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateApprovalAdviceMessageBuilder result,
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
        case r'FinanceAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.financeAmount = valueDes;
          break;
        case r'FinancePeriod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.financePeriod = valueDes;
          break;
        case r'IntRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.intRate = valueDes;
          break;
        case r'MonthlyIns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.monthlyIns = valueDes;
          break;
        case r'ApprovalAdviceDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.approvalAdviceDate = valueDes;
          break;
        case r'ValidDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.validDate = valueDes;
          break;
        case r'Remark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.remark = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateApprovalAdviceMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateApprovalAdviceMessageBuilder();
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

