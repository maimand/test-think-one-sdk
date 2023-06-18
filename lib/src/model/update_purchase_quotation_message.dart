//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/quote_det_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_purchase_quotation_message.g.dart';

/// UpdatePurchaseQuotationMessage
///
/// Properties:
/// * [quoteno] 
/// * [regno] 
/// * [rev] 
/// * [purchaseprice] 
/// * [quotedetitem] 
@BuiltValue()
abstract class UpdatePurchaseQuotationMessage implements Built<UpdatePurchaseQuotationMessage, UpdatePurchaseQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  @BuiltValueField(wireName: r'regno')
  String? get regno;

  @BuiltValueField(wireName: r'rev')
  String? get rev;

  @BuiltValueField(wireName: r'purchaseprice')
  double? get purchaseprice;

  @BuiltValueField(wireName: r'quotedetitem')
  BuiltList<QuoteDetItemDTO>? get quotedetitem;

  UpdatePurchaseQuotationMessage._();

  factory UpdatePurchaseQuotationMessage([void updates(UpdatePurchaseQuotationMessageBuilder b)]) = _$UpdatePurchaseQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdatePurchaseQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdatePurchaseQuotationMessage> get serializer => _$UpdatePurchaseQuotationMessageSerializer();
}

class _$UpdatePurchaseQuotationMessageSerializer implements PrimitiveSerializer<UpdatePurchaseQuotationMessage> {
  @override
  final Iterable<Type> types = const [UpdatePurchaseQuotationMessage, _$UpdatePurchaseQuotationMessage];

  @override
  final String wireName = r'UpdatePurchaseQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdatePurchaseQuotationMessage object, {
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
    if (object.purchaseprice != null) {
      yield r'purchaseprice';
      yield serializers.serialize(
        object.purchaseprice,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.quotedetitem != null) {
      yield r'quotedetitem';
      yield serializers.serialize(
        object.quotedetitem,
        specifiedType: const FullType.nullable(BuiltList, [FullType(QuoteDetItemDTO)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdatePurchaseQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdatePurchaseQuotationMessageBuilder result,
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
        case r'purchaseprice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.purchaseprice = valueDes;
          break;
        case r'quotedetitem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(QuoteDetItemDTO)]),
          ) as BuiltList<QuoteDetItemDTO>?;
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
  UpdatePurchaseQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdatePurchaseQuotationMessageBuilder();
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

