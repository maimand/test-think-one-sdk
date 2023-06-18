//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_customer_rental_quotation_message.g.dart';

/// UpdateCustomerRentalQuotationMessage
///
/// Properties:
/// * [quoteno] 
/// * [nric] 
@BuiltValue()
abstract class UpdateCustomerRentalQuotationMessage implements Built<UpdateCustomerRentalQuotationMessage, UpdateCustomerRentalQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  @BuiltValueField(wireName: r'nric')
  String? get nric;

  UpdateCustomerRentalQuotationMessage._();

  factory UpdateCustomerRentalQuotationMessage([void updates(UpdateCustomerRentalQuotationMessageBuilder b)]) = _$UpdateCustomerRentalQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCustomerRentalQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCustomerRentalQuotationMessage> get serializer => _$UpdateCustomerRentalQuotationMessageSerializer();
}

class _$UpdateCustomerRentalQuotationMessageSerializer implements PrimitiveSerializer<UpdateCustomerRentalQuotationMessage> {
  @override
  final Iterable<Type> types = const [UpdateCustomerRentalQuotationMessage, _$UpdateCustomerRentalQuotationMessage];

  @override
  final String wireName = r'UpdateCustomerRentalQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCustomerRentalQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.quoteno != null) {
      yield r'quoteno';
      yield serializers.serialize(
        object.quoteno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.nric != null) {
      yield r'nric';
      yield serializers.serialize(
        object.nric,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCustomerRentalQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCustomerRentalQuotationMessageBuilder result,
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
        case r'nric':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nric = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateCustomerRentalQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCustomerRentalQuotationMessageBuilder();
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

