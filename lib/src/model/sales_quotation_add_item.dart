//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/quote_det_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sales_quotation_add_item.g.dart';

/// SalesQuotationAddItem
///
/// Properties:
/// * [quoteno] 
/// * [regno] 
/// * [rev] 
/// * [salesprice] 
/// * [installmentAmt] 
/// * [loanPeriod] 
/// * [loanIntRate] 
/// * [downPayment] 
/// * [quotedetitem] 
@BuiltValue()
abstract class SalesQuotationAddItem implements Built<SalesQuotationAddItem, SalesQuotationAddItemBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  @BuiltValueField(wireName: r'regno')
  String? get regno;

  @BuiltValueField(wireName: r'rev')
  String? get rev;

  @BuiltValueField(wireName: r'salesprice')
  double? get salesprice;

  @BuiltValueField(wireName: r'installmentAmt')
  double? get installmentAmt;

  @BuiltValueField(wireName: r'loanPeriod')
  double? get loanPeriod;

  @BuiltValueField(wireName: r'loanIntRate')
  double? get loanIntRate;

  @BuiltValueField(wireName: r'downPayment')
  double? get downPayment;

  @BuiltValueField(wireName: r'quotedetitem')
  BuiltList<QuoteDetItem>? get quotedetitem;

  SalesQuotationAddItem._();

  factory SalesQuotationAddItem([void updates(SalesQuotationAddItemBuilder b)]) = _$SalesQuotationAddItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SalesQuotationAddItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SalesQuotationAddItem> get serializer => _$SalesQuotationAddItemSerializer();
}

class _$SalesQuotationAddItemSerializer implements PrimitiveSerializer<SalesQuotationAddItem> {
  @override
  final Iterable<Type> types = const [SalesQuotationAddItem, _$SalesQuotationAddItem];

  @override
  final String wireName = r'SalesQuotationAddItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SalesQuotationAddItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.quotedetitem != null) {
      yield r'quotedetitem';
      yield serializers.serialize(
        object.quotedetitem,
        specifiedType: const FullType.nullable(BuiltList, [FullType(QuoteDetItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SalesQuotationAddItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SalesQuotationAddItemBuilder result,
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
        case r'quotedetitem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(QuoteDetItem)]),
          ) as BuiltList<QuoteDetItem>?;
          if (valueDes == null) continue;
          result.quotedetitem.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SalesQuotationAddItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SalesQuotationAddItemBuilder();
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

