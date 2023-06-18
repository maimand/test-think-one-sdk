//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_detail_insurance_quotation_message.g.dart';

/// UpdateDetailInsuranceQuotationMessage
///
/// Properties:
/// * [quoteno] 
/// * [quotedate] 
/// * [typeofcoverage] 
@BuiltValue()
abstract class UpdateDetailInsuranceQuotationMessage implements Built<UpdateDetailInsuranceQuotationMessage, UpdateDetailInsuranceQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  @BuiltValueField(wireName: r'quotedate')
  Date? get quotedate;

  @BuiltValueField(wireName: r'typeofcoverage')
  String? get typeofcoverage;

  UpdateDetailInsuranceQuotationMessage._();

  factory UpdateDetailInsuranceQuotationMessage([void updates(UpdateDetailInsuranceQuotationMessageBuilder b)]) = _$UpdateDetailInsuranceQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateDetailInsuranceQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateDetailInsuranceQuotationMessage> get serializer => _$UpdateDetailInsuranceQuotationMessageSerializer();
}

class _$UpdateDetailInsuranceQuotationMessageSerializer implements PrimitiveSerializer<UpdateDetailInsuranceQuotationMessage> {
  @override
  final Iterable<Type> types = const [UpdateDetailInsuranceQuotationMessage, _$UpdateDetailInsuranceQuotationMessage];

  @override
  final String wireName = r'UpdateDetailInsuranceQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateDetailInsuranceQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.quoteno != null) {
      yield r'quoteno';
      yield serializers.serialize(
        object.quoteno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.quotedate != null) {
      yield r'quotedate';
      yield serializers.serialize(
        object.quotedate,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.typeofcoverage != null) {
      yield r'typeofcoverage';
      yield serializers.serialize(
        object.typeofcoverage,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateDetailInsuranceQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateDetailInsuranceQuotationMessageBuilder result,
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
        case r'quotedate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.quotedate = valueDes;
          break;
        case r'typeofcoverage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.typeofcoverage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateDetailInsuranceQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateDetailInsuranceQuotationMessageBuilder();
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

