//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_purchase_quotation_message.g.dart';

/// GetPurchaseQuotationMessage
///
/// Properties:
/// * [quoteno] 
@BuiltValue()
abstract class GetPurchaseQuotationMessage implements Built<GetPurchaseQuotationMessage, GetPurchaseQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  GetPurchaseQuotationMessage._();

  factory GetPurchaseQuotationMessage([void updates(GetPurchaseQuotationMessageBuilder b)]) = _$GetPurchaseQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPurchaseQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPurchaseQuotationMessage> get serializer => _$GetPurchaseQuotationMessageSerializer();
}

class _$GetPurchaseQuotationMessageSerializer implements PrimitiveSerializer<GetPurchaseQuotationMessage> {
  @override
  final Iterable<Type> types = const [GetPurchaseQuotationMessage, _$GetPurchaseQuotationMessage];

  @override
  final String wireName = r'GetPurchaseQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPurchaseQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.quoteno != null) {
      yield r'quoteno';
      yield serializers.serialize(
        object.quoteno,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPurchaseQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPurchaseQuotationMessageBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPurchaseQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPurchaseQuotationMessageBuilder();
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

