//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_insurance_quotation_message.g.dart';

/// GetInsuranceQuotationMessage
///
/// Properties:
/// * [quoteno] 
@BuiltValue()
abstract class GetInsuranceQuotationMessage implements Built<GetInsuranceQuotationMessage, GetInsuranceQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  GetInsuranceQuotationMessage._();

  factory GetInsuranceQuotationMessage([void updates(GetInsuranceQuotationMessageBuilder b)]) = _$GetInsuranceQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetInsuranceQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetInsuranceQuotationMessage> get serializer => _$GetInsuranceQuotationMessageSerializer();
}

class _$GetInsuranceQuotationMessageSerializer implements PrimitiveSerializer<GetInsuranceQuotationMessage> {
  @override
  final Iterable<Type> types = const [GetInsuranceQuotationMessage, _$GetInsuranceQuotationMessage];

  @override
  final String wireName = r'GetInsuranceQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetInsuranceQuotationMessage object, {
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
    GetInsuranceQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetInsuranceQuotationMessageBuilder result,
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
  GetInsuranceQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetInsuranceQuotationMessageBuilder();
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

