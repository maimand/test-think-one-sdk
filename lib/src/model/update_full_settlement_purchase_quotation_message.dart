//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_full_settlement_purchase_quotation_message.g.dart';

/// UpdateFullSettlementPurchaseQuotationMessage
///
/// Properties:
/// * [quoteno] 
/// * [isfullsettlement] 
/// * [financecompany] 
/// * [fullsettlement] 
/// * [settlementduedate] 
@BuiltValue()
abstract class UpdateFullSettlementPurchaseQuotationMessage implements Built<UpdateFullSettlementPurchaseQuotationMessage, UpdateFullSettlementPurchaseQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  @BuiltValueField(wireName: r'isfullsettlement')
  bool? get isfullsettlement;

  @BuiltValueField(wireName: r'financecompany')
  String? get financecompany;

  @BuiltValueField(wireName: r'fullsettlement')
  String? get fullsettlement;

  @BuiltValueField(wireName: r'settlementduedate')
  Date? get settlementduedate;

  UpdateFullSettlementPurchaseQuotationMessage._();

  factory UpdateFullSettlementPurchaseQuotationMessage([void updates(UpdateFullSettlementPurchaseQuotationMessageBuilder b)]) = _$UpdateFullSettlementPurchaseQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateFullSettlementPurchaseQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateFullSettlementPurchaseQuotationMessage> get serializer => _$UpdateFullSettlementPurchaseQuotationMessageSerializer();
}

class _$UpdateFullSettlementPurchaseQuotationMessageSerializer implements PrimitiveSerializer<UpdateFullSettlementPurchaseQuotationMessage> {
  @override
  final Iterable<Type> types = const [UpdateFullSettlementPurchaseQuotationMessage, _$UpdateFullSettlementPurchaseQuotationMessage];

  @override
  final String wireName = r'UpdateFullSettlementPurchaseQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateFullSettlementPurchaseQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.quoteno != null) {
      yield r'quoteno';
      yield serializers.serialize(
        object.quoteno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isfullsettlement != null) {
      yield r'isfullsettlement';
      yield serializers.serialize(
        object.isfullsettlement,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.financecompany != null) {
      yield r'financecompany';
      yield serializers.serialize(
        object.financecompany,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fullsettlement != null) {
      yield r'fullsettlement';
      yield serializers.serialize(
        object.fullsettlement,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.settlementduedate != null) {
      yield r'settlementduedate';
      yield serializers.serialize(
        object.settlementduedate,
        specifiedType: const FullType.nullable(Date),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateFullSettlementPurchaseQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateFullSettlementPurchaseQuotationMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'quoteno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.quoteno = valueDes;
          break;
        case r'isfullsettlement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isfullsettlement = valueDes;
          break;
        case r'financecompany':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.financecompany = valueDes;
          break;
        case r'fullsettlement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fullsettlement = valueDes;
          break;
        case r'settlementduedate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.settlementduedate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateFullSettlementPurchaseQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateFullSettlementPurchaseQuotationMessageBuilder();
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

