//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_item_purchase_quotation_message.g.dart';

/// AddItemPurchaseQuotationMessage
///
/// Properties:
/// * [quoteno] 
/// * [regno] 
/// * [purchaseprice] 
@BuiltValue()
abstract class AddItemPurchaseQuotationMessage implements Built<AddItemPurchaseQuotationMessage, AddItemPurchaseQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  @BuiltValueField(wireName: r'regno')
  String? get regno;

  @BuiltValueField(wireName: r'purchaseprice')
  double? get purchaseprice;

  AddItemPurchaseQuotationMessage._();

  factory AddItemPurchaseQuotationMessage([void updates(AddItemPurchaseQuotationMessageBuilder b)]) = _$AddItemPurchaseQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddItemPurchaseQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddItemPurchaseQuotationMessage> get serializer => _$AddItemPurchaseQuotationMessageSerializer();
}

class _$AddItemPurchaseQuotationMessageSerializer implements PrimitiveSerializer<AddItemPurchaseQuotationMessage> {
  @override
  final Iterable<Type> types = const [AddItemPurchaseQuotationMessage, _$AddItemPurchaseQuotationMessage];

  @override
  final String wireName = r'AddItemPurchaseQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddItemPurchaseQuotationMessage object, {
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
    if (object.purchaseprice != null) {
      yield r'purchaseprice';
      yield serializers.serialize(
        object.purchaseprice,
        specifiedType: const FullType.nullable(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddItemPurchaseQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddItemPurchaseQuotationMessageBuilder result,
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
        case r'purchaseprice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.purchaseprice = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddItemPurchaseQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddItemPurchaseQuotationMessageBuilder();
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

