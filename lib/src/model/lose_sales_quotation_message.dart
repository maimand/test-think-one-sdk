//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lose_sales_quotation_message.g.dart';

/// LoseSalesQuotationMessage
///
/// Properties:
/// * [quoteno] 
@BuiltValue()
abstract class LoseSalesQuotationMessage implements Built<LoseSalesQuotationMessage, LoseSalesQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  LoseSalesQuotationMessage._();

  factory LoseSalesQuotationMessage([void updates(LoseSalesQuotationMessageBuilder b)]) = _$LoseSalesQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoseSalesQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoseSalesQuotationMessage> get serializer => _$LoseSalesQuotationMessageSerializer();
}

class _$LoseSalesQuotationMessageSerializer implements PrimitiveSerializer<LoseSalesQuotationMessage> {
  @override
  final Iterable<Type> types = const [LoseSalesQuotationMessage, _$LoseSalesQuotationMessage];

  @override
  final String wireName = r'LoseSalesQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoseSalesQuotationMessage object, {
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
    LoseSalesQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoseSalesQuotationMessageBuilder result,
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
  LoseSalesQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoseSalesQuotationMessageBuilder();
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

