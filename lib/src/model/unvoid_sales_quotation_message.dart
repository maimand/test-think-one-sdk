//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unvoid_sales_quotation_message.g.dart';

/// UnvoidSalesQuotationMessage
///
/// Properties:
/// * [quoteno] 
@BuiltValue()
abstract class UnvoidSalesQuotationMessage implements Built<UnvoidSalesQuotationMessage, UnvoidSalesQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  UnvoidSalesQuotationMessage._();

  factory UnvoidSalesQuotationMessage([void updates(UnvoidSalesQuotationMessageBuilder b)]) = _$UnvoidSalesQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnvoidSalesQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnvoidSalesQuotationMessage> get serializer => _$UnvoidSalesQuotationMessageSerializer();
}

class _$UnvoidSalesQuotationMessageSerializer implements PrimitiveSerializer<UnvoidSalesQuotationMessage> {
  @override
  final Iterable<Type> types = const [UnvoidSalesQuotationMessage, _$UnvoidSalesQuotationMessage];

  @override
  final String wireName = r'UnvoidSalesQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnvoidSalesQuotationMessage object, {
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
    UnvoidSalesQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UnvoidSalesQuotationMessageBuilder result,
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
  UnvoidSalesQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnvoidSalesQuotationMessageBuilder();
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

