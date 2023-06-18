//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_rental_quotation_message.g.dart';

/// GetRentalQuotationMessage
///
/// Properties:
/// * [quoteno] 
@BuiltValue()
abstract class GetRentalQuotationMessage implements Built<GetRentalQuotationMessage, GetRentalQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  GetRentalQuotationMessage._();

  factory GetRentalQuotationMessage([void updates(GetRentalQuotationMessageBuilder b)]) = _$GetRentalQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRentalQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRentalQuotationMessage> get serializer => _$GetRentalQuotationMessageSerializer();
}

class _$GetRentalQuotationMessageSerializer implements PrimitiveSerializer<GetRentalQuotationMessage> {
  @override
  final Iterable<Type> types = const [GetRentalQuotationMessage, _$GetRentalQuotationMessage];

  @override
  final String wireName = r'GetRentalQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRentalQuotationMessage object, {
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
    GetRentalQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetRentalQuotationMessageBuilder result,
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
  GetRentalQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRentalQuotationMessageBuilder();
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

