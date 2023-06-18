//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/sales_quotation_detail_item_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_sales_quotation_message.g.dart';

/// UpdateSalesQuotationMessage
///
/// Properties:
/// * [vehiclecode] 
/// * [quoteno] 
/// * [regno] 
/// * [rev] 
/// * [make] 
/// * [model] 
/// * [chassisno] 
/// * [vehicletype] 
/// * [regdate] 
/// * [manuyear] 
/// * [color] 
/// * [salesprice] 
/// * [installmentAmt] 
/// * [financeamt] 
/// * [loanPeriod] 
/// * [loanIntRate] 
/// * [downPayment] 
/// * [isusingadvancedinstallmentamount] 
/// * [quotedetitems] 
@BuiltValue()
abstract class UpdateSalesQuotationMessage implements Built<UpdateSalesQuotationMessage, UpdateSalesQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'vehiclecode')
  double? get vehiclecode;

  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  @BuiltValueField(wireName: r'regno')
  String? get regno;

  @BuiltValueField(wireName: r'rev')
  String? get rev;

  @BuiltValueField(wireName: r'make')
  String? get make;

  @BuiltValueField(wireName: r'model')
  String? get model;

  @BuiltValueField(wireName: r'chassisno')
  String? get chassisno;

  @BuiltValueField(wireName: r'vehicletype')
  String? get vehicletype;

  @BuiltValueField(wireName: r'regdate')
  Date? get regdate;

  @BuiltValueField(wireName: r'manuyear')
  String? get manuyear;

  @BuiltValueField(wireName: r'color')
  String? get color;

  @BuiltValueField(wireName: r'salesprice')
  double? get salesprice;

  @BuiltValueField(wireName: r'installmentAmt')
  double? get installmentAmt;

  @BuiltValueField(wireName: r'financeamt')
  double? get financeamt;

  @BuiltValueField(wireName: r'loanPeriod')
  double? get loanPeriod;

  @BuiltValueField(wireName: r'loanIntRate')
  double? get loanIntRate;

  @BuiltValueField(wireName: r'downPayment')
  double? get downPayment;

  @BuiltValueField(wireName: r'isusingadvancedinstallmentamount')
  bool? get isusingadvancedinstallmentamount;

  @BuiltValueField(wireName: r'quotedetitems')
  BuiltList<SalesQuotationDetailItemDTO>? get quotedetitems;

  UpdateSalesQuotationMessage._();

  factory UpdateSalesQuotationMessage([void updates(UpdateSalesQuotationMessageBuilder b)]) = _$UpdateSalesQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSalesQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSalesQuotationMessage> get serializer => _$UpdateSalesQuotationMessageSerializer();
}

class _$UpdateSalesQuotationMessageSerializer implements PrimitiveSerializer<UpdateSalesQuotationMessage> {
  @override
  final Iterable<Type> types = const [UpdateSalesQuotationMessage, _$UpdateSalesQuotationMessage];

  @override
  final String wireName = r'UpdateSalesQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSalesQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.vehiclecode != null) {
      yield r'vehiclecode';
      yield serializers.serialize(
        object.vehiclecode,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.quoteno != null) {
      yield r'quoteno';
      yield serializers.serialize(
        object.quoteno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.regno != null) {
      yield r'regno';
      yield serializers.serialize(
        object.regno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.rev != null) {
      yield r'rev';
      yield serializers.serialize(
        object.rev,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.make != null) {
      yield r'make';
      yield serializers.serialize(
        object.make,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.chassisno != null) {
      yield r'chassisno';
      yield serializers.serialize(
        object.chassisno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.vehicletype != null) {
      yield r'vehicletype';
      yield serializers.serialize(
        object.vehicletype,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.regdate != null) {
      yield r'regdate';
      yield serializers.serialize(
        object.regdate,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.manuyear != null) {
      yield r'manuyear';
      yield serializers.serialize(
        object.manuyear,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.salesprice != null) {
      yield r'salesprice';
      yield serializers.serialize(
        object.salesprice,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.installmentAmt != null) {
      yield r'installmentAmt';
      yield serializers.serialize(
        object.installmentAmt,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.financeamt != null) {
      yield r'financeamt';
      yield serializers.serialize(
        object.financeamt,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.loanPeriod != null) {
      yield r'loanPeriod';
      yield serializers.serialize(
        object.loanPeriod,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.loanIntRate != null) {
      yield r'loanIntRate';
      yield serializers.serialize(
        object.loanIntRate,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.downPayment != null) {
      yield r'downPayment';
      yield serializers.serialize(
        object.downPayment,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.isusingadvancedinstallmentamount != null) {
      yield r'isusingadvancedinstallmentamount';
      yield serializers.serialize(
        object.isusingadvancedinstallmentamount,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.quotedetitems != null) {
      yield r'quotedetitems';
      yield serializers.serialize(
        object.quotedetitems,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SalesQuotationDetailItemDTO)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateSalesQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateSalesQuotationMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'vehiclecode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.vehiclecode = valueDes;
          break;
        case r'quoteno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.quoteno = valueDes;
          break;
        case r'regno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.regno = valueDes;
          break;
        case r'rev':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.rev = valueDes;
          break;
        case r'make':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.make = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.model = valueDes;
          break;
        case r'chassisno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.chassisno = valueDes;
          break;
        case r'vehicletype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.vehicletype = valueDes;
          break;
        case r'regdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.regdate = valueDes;
          break;
        case r'manuyear':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.manuyear = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.color = valueDes;
          break;
        case r'salesprice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.salesprice = valueDes;
          break;
        case r'installmentAmt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.installmentAmt = valueDes;
          break;
        case r'financeamt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.financeamt = valueDes;
          break;
        case r'loanPeriod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.loanPeriod = valueDes;
          break;
        case r'loanIntRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.loanIntRate = valueDes;
          break;
        case r'downPayment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.downPayment = valueDes;
          break;
        case r'isusingadvancedinstallmentamount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isusingadvancedinstallmentamount = valueDes;
          break;
        case r'quotedetitems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SalesQuotationDetailItemDTO)]),
          ) as BuiltList<SalesQuotationDetailItemDTO>?;
          if (valueDes == null) continue;
          result.quotedetitems.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateSalesQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSalesQuotationMessageBuilder();
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

