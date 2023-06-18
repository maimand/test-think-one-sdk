//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'undo_confirm_rental_quotation_message.g.dart';

/// UndoConfirmRentalQuotationMessage
///
/// Properties:
/// * [quoteno] 
@BuiltValue()
abstract class UndoConfirmRentalQuotationMessage implements Built<UndoConfirmRentalQuotationMessage, UndoConfirmRentalQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  UndoConfirmRentalQuotationMessage._();

  factory UndoConfirmRentalQuotationMessage([void updates(UndoConfirmRentalQuotationMessageBuilder b)]) = _$UndoConfirmRentalQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UndoConfirmRentalQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UndoConfirmRentalQuotationMessage> get serializer => _$UndoConfirmRentalQuotationMessageSerializer();
}

class _$UndoConfirmRentalQuotationMessageSerializer implements PrimitiveSerializer<UndoConfirmRentalQuotationMessage> {
  @override
  final Iterable<Type> types = const [UndoConfirmRentalQuotationMessage, _$UndoConfirmRentalQuotationMessage];

  @override
  final String wireName = r'UndoConfirmRentalQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UndoConfirmRentalQuotationMessage object, {
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
    UndoConfirmRentalQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UndoConfirmRentalQuotationMessageBuilder result,
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
  UndoConfirmRentalQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UndoConfirmRentalQuotationMessageBuilder();
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

