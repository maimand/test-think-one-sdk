//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_item_insurance_quotation_message.g.dart';

/// AddItemInsuranceQuotationMessage
///
/// Properties:
/// * [insurancecompany] 
/// * [premium] 
/// * [excess] 
/// * [remark] 
/// * [quoteno] 
@BuiltValue()
abstract class AddItemInsuranceQuotationMessage implements Built<AddItemInsuranceQuotationMessage, AddItemInsuranceQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'insurancecompany')
  String? get insurancecompany;

  @BuiltValueField(wireName: r'premium')
  double? get premium;

  @BuiltValueField(wireName: r'excess')
  double? get excess;

  @BuiltValueField(wireName: r'remark')
  String? get remark;

  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  AddItemInsuranceQuotationMessage._();

  factory AddItemInsuranceQuotationMessage([void updates(AddItemInsuranceQuotationMessageBuilder b)]) = _$AddItemInsuranceQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddItemInsuranceQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddItemInsuranceQuotationMessage> get serializer => _$AddItemInsuranceQuotationMessageSerializer();
}

class _$AddItemInsuranceQuotationMessageSerializer implements PrimitiveSerializer<AddItemInsuranceQuotationMessage> {
  @override
  final Iterable<Type> types = const [AddItemInsuranceQuotationMessage, _$AddItemInsuranceQuotationMessage];

  @override
  final String wireName = r'AddItemInsuranceQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddItemInsuranceQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.insurancecompany != null) {
      yield r'insurancecompany';
      yield serializers.serialize(
        object.insurancecompany,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.premium != null) {
      yield r'premium';
      yield serializers.serialize(
        object.premium,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.excess != null) {
      yield r'excess';
      yield serializers.serialize(
        object.excess,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.remark != null) {
      yield r'remark';
      yield serializers.serialize(
        object.remark,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    AddItemInsuranceQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddItemInsuranceQuotationMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'insurancecompany':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.insurancecompany = valueDes;
          break;
        case r'premium':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.premium = valueDes;
          break;
        case r'excess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.excess = valueDes;
          break;
        case r'remark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.remark = valueDes;
          break;
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
  AddItemInsuranceQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddItemInsuranceQuotationMessageBuilder();
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

