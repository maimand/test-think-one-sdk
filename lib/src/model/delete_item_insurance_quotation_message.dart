//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_item_insurance_quotation_message.g.dart';

/// DeleteItemInsuranceQuotationMessage
///
/// Properties:
/// * [quoteno] 
/// * [code] 
@BuiltValue()
abstract class DeleteItemInsuranceQuotationMessage implements Built<DeleteItemInsuranceQuotationMessage, DeleteItemInsuranceQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  @BuiltValueField(wireName: r'code')
  double? get code;

  DeleteItemInsuranceQuotationMessage._();

  factory DeleteItemInsuranceQuotationMessage([void updates(DeleteItemInsuranceQuotationMessageBuilder b)]) = _$DeleteItemInsuranceQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteItemInsuranceQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteItemInsuranceQuotationMessage> get serializer => _$DeleteItemInsuranceQuotationMessageSerializer();
}

class _$DeleteItemInsuranceQuotationMessageSerializer implements PrimitiveSerializer<DeleteItemInsuranceQuotationMessage> {
  @override
  final Iterable<Type> types = const [DeleteItemInsuranceQuotationMessage, _$DeleteItemInsuranceQuotationMessage];

  @override
  final String wireName = r'DeleteItemInsuranceQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteItemInsuranceQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.quoteno != null) {
      yield r'quoteno';
      yield serializers.serialize(
        object.quoteno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteItemInsuranceQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteItemInsuranceQuotationMessageBuilder result,
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
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteItemInsuranceQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteItemInsuranceQuotationMessageBuilder();
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

