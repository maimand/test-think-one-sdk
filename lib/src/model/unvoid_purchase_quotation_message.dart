//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unvoid_purchase_quotation_message.g.dart';

/// UnvoidPurchaseQuotationMessage
///
/// Properties:
/// * [quoteno] 
@BuiltValue()
abstract class UnvoidPurchaseQuotationMessage implements Built<UnvoidPurchaseQuotationMessage, UnvoidPurchaseQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  UnvoidPurchaseQuotationMessage._();

  factory UnvoidPurchaseQuotationMessage([void updates(UnvoidPurchaseQuotationMessageBuilder b)]) = _$UnvoidPurchaseQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnvoidPurchaseQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnvoidPurchaseQuotationMessage> get serializer => _$UnvoidPurchaseQuotationMessageSerializer();
}

class _$UnvoidPurchaseQuotationMessageSerializer implements PrimitiveSerializer<UnvoidPurchaseQuotationMessage> {
  @override
  final Iterable<Type> types = const [UnvoidPurchaseQuotationMessage, _$UnvoidPurchaseQuotationMessage];

  @override
  final String wireName = r'UnvoidPurchaseQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnvoidPurchaseQuotationMessage object, {
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
    UnvoidPurchaseQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UnvoidPurchaseQuotationMessageBuilder result,
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
  UnvoidPurchaseQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnvoidPurchaseQuotationMessageBuilder();
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

