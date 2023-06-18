//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_loan_details_message.g.dart';

/// UpdateLoanDetailsMessage
///
/// Properties:
/// * [applicationNo] 
/// * [applicationRev] 
/// * [applicationType] 
/// * [applicationDate] 
/// * [regNo] 
/// * [make] 
/// * [model] 
/// * [purchasePrice] 
/// * [financeAmt] 
/// * [intRate] 
/// * [financePeriod] 
/// * [monthlyInstallment] 
@BuiltValue()
abstract class UpdateLoanDetailsMessage implements Built<UpdateLoanDetailsMessage, UpdateLoanDetailsMessageBuilder> {
  @BuiltValueField(wireName: r'ApplicationNo')
  String? get applicationNo;

  @BuiltValueField(wireName: r'ApplicationRev')
  String? get applicationRev;

  @BuiltValueField(wireName: r'ApplicationType')
  String? get applicationType;

  @BuiltValueField(wireName: r'ApplicationDate')
  Date? get applicationDate;

  @BuiltValueField(wireName: r'RegNo')
  String? get regNo;

  @BuiltValueField(wireName: r'Make')
  String? get make;

  @BuiltValueField(wireName: r'Model')
  String? get model;

  @BuiltValueField(wireName: r'PurchasePrice')
  double? get purchasePrice;

  @BuiltValueField(wireName: r'FinanceAmt')
  double? get financeAmt;

  @BuiltValueField(wireName: r'IntRate')
  double? get intRate;

  @BuiltValueField(wireName: r'FinancePeriod')
  int? get financePeriod;

  @BuiltValueField(wireName: r'MonthlyInstallment')
  double? get monthlyInstallment;

  UpdateLoanDetailsMessage._();

  factory UpdateLoanDetailsMessage([void updates(UpdateLoanDetailsMessageBuilder b)]) = _$UpdateLoanDetailsMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateLoanDetailsMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateLoanDetailsMessage> get serializer => _$UpdateLoanDetailsMessageSerializer();
}

class _$UpdateLoanDetailsMessageSerializer implements PrimitiveSerializer<UpdateLoanDetailsMessage> {
  @override
  final Iterable<Type> types = const [UpdateLoanDetailsMessage, _$UpdateLoanDetailsMessage];

  @override
  final String wireName = r'UpdateLoanDetailsMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateLoanDetailsMessage object, {
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
    if (object.applicationType != null) {
      yield r'ApplicationType';
      yield serializers.serialize(
        object.applicationType,
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
    if (object.regNo != null) {
      yield r'RegNo';
      yield serializers.serialize(
        object.regNo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.make != null) {
      yield r'Make';
      yield serializers.serialize(
        object.make,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.model != null) {
      yield r'Model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.purchasePrice != null) {
      yield r'PurchasePrice';
      yield serializers.serialize(
        object.purchasePrice,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.financeAmt != null) {
      yield r'FinanceAmt';
      yield serializers.serialize(
        object.financeAmt,
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
    if (object.financePeriod != null) {
      yield r'FinancePeriod';
      yield serializers.serialize(
        object.financePeriod,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.monthlyInstallment != null) {
      yield r'MonthlyInstallment';
      yield serializers.serialize(
        object.monthlyInstallment,
        specifiedType: const FullType.nullable(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateLoanDetailsMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateLoanDetailsMessageBuilder result,
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
        case r'ApplicationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.applicationType = valueDes;
          break;
        case r'ApplicationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.applicationDate = valueDes;
          break;
        case r'RegNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.regNo = valueDes;
          break;
        case r'Make':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.make = valueDes;
          break;
        case r'Model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.model = valueDes;
          break;
        case r'PurchasePrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.purchasePrice = valueDes;
          break;
        case r'FinanceAmt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.financeAmt = valueDes;
          break;
        case r'IntRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.intRate = valueDes;
          break;
        case r'FinancePeriod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.financePeriod = valueDes;
          break;
        case r'MonthlyInstallment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.monthlyInstallment = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateLoanDetailsMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateLoanDetailsMessageBuilder();
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

