//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unvoid_rental_quotation_message.g.dart';

/// UnvoidRentalQuotationMessage
///
/// Properties:
/// * [quoteno] 
@BuiltValue()
abstract class UnvoidRentalQuotationMessage implements Built<UnvoidRentalQuotationMessage, UnvoidRentalQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  UnvoidRentalQuotationMessage._();

  factory UnvoidRentalQuotationMessage([void updates(UnvoidRentalQuotationMessageBuilder b)]) = _$UnvoidRentalQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnvoidRentalQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnvoidRentalQuotationMessage> get serializer => _$UnvoidRentalQuotationMessageSerializer();
}

class _$UnvoidRentalQuotationMessageSerializer implements PrimitiveSerializer<UnvoidRentalQuotationMessage> {
  @override
  final Iterable<Type> types = const [UnvoidRentalQuotationMessage, _$UnvoidRentalQuotationMessage];

  @override
  final String wireName = r'UnvoidRentalQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnvoidRentalQuotationMessage object, {
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
    UnvoidRentalQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UnvoidRentalQuotationMessageBuilder result,
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
  UnvoidRentalQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnvoidRentalQuotationMessageBuilder();
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

