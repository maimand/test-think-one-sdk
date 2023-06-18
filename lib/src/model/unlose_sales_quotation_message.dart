//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unlose_sales_quotation_message.g.dart';

/// UnloseSalesQuotationMessage
///
/// Properties:
/// * [quoteno] 
@BuiltValue()
abstract class UnloseSalesQuotationMessage implements Built<UnloseSalesQuotationMessage, UnloseSalesQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  UnloseSalesQuotationMessage._();

  factory UnloseSalesQuotationMessage([void updates(UnloseSalesQuotationMessageBuilder b)]) = _$UnloseSalesQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnloseSalesQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnloseSalesQuotationMessage> get serializer => _$UnloseSalesQuotationMessageSerializer();
}

class _$UnloseSalesQuotationMessageSerializer implements PrimitiveSerializer<UnloseSalesQuotationMessage> {
  @override
  final Iterable<Type> types = const [UnloseSalesQuotationMessage, _$UnloseSalesQuotationMessage];

  @override
  final String wireName = r'UnloseSalesQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnloseSalesQuotationMessage object, {
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
    UnloseSalesQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UnloseSalesQuotationMessageBuilder result,
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
  UnloseSalesQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnloseSalesQuotationMessageBuilder();
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

