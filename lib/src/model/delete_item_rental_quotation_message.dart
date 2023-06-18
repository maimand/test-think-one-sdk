//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_item_rental_quotation_message.g.dart';

/// DeleteItemRentalQuotationMessage
///
/// Properties:
/// * [quoteno] 
/// * [code] 
@BuiltValue()
abstract class DeleteItemRentalQuotationMessage implements Built<DeleteItemRentalQuotationMessage, DeleteItemRentalQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  @BuiltValueField(wireName: r'code')
  double? get code;

  DeleteItemRentalQuotationMessage._();

  factory DeleteItemRentalQuotationMessage([void updates(DeleteItemRentalQuotationMessageBuilder b)]) = _$DeleteItemRentalQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteItemRentalQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteItemRentalQuotationMessage> get serializer => _$DeleteItemRentalQuotationMessageSerializer();
}

class _$DeleteItemRentalQuotationMessageSerializer implements PrimitiveSerializer<DeleteItemRentalQuotationMessage> {
  @override
  final Iterable<Type> types = const [DeleteItemRentalQuotationMessage, _$DeleteItemRentalQuotationMessage];

  @override
  final String wireName = r'DeleteItemRentalQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteItemRentalQuotationMessage object, {
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
    DeleteItemRentalQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteItemRentalQuotationMessageBuilder result,
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
  DeleteItemRentalQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteItemRentalQuotationMessageBuilder();
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

