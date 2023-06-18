//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_driver_insurance_quotation_message.g.dart';

/// DeleteDriverInsuranceQuotationMessage
///
/// Properties:
/// * [quoteno] 
/// * [code] 
@BuiltValue()
abstract class DeleteDriverInsuranceQuotationMessage implements Built<DeleteDriverInsuranceQuotationMessage, DeleteDriverInsuranceQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  @BuiltValueField(wireName: r'code')
  double? get code;

  DeleteDriverInsuranceQuotationMessage._();

  factory DeleteDriverInsuranceQuotationMessage([void updates(DeleteDriverInsuranceQuotationMessageBuilder b)]) = _$DeleteDriverInsuranceQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteDriverInsuranceQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteDriverInsuranceQuotationMessage> get serializer => _$DeleteDriverInsuranceQuotationMessageSerializer();
}

class _$DeleteDriverInsuranceQuotationMessageSerializer implements PrimitiveSerializer<DeleteDriverInsuranceQuotationMessage> {
  @override
  final Iterable<Type> types = const [DeleteDriverInsuranceQuotationMessage, _$DeleteDriverInsuranceQuotationMessage];

  @override
  final String wireName = r'DeleteDriverInsuranceQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteDriverInsuranceQuotationMessage object, {
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
    DeleteDriverInsuranceQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteDriverInsuranceQuotationMessageBuilder result,
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
  DeleteDriverInsuranceQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteDriverInsuranceQuotationMessageBuilder();
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

