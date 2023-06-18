//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'undo_confirm_purchase_quotation_message.g.dart';

/// UndoConfirmPurchaseQuotationMessage
///
/// Properties:
/// * [quoteno] 
@BuiltValue()
abstract class UndoConfirmPurchaseQuotationMessage implements Built<UndoConfirmPurchaseQuotationMessage, UndoConfirmPurchaseQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  UndoConfirmPurchaseQuotationMessage._();

  factory UndoConfirmPurchaseQuotationMessage([void updates(UndoConfirmPurchaseQuotationMessageBuilder b)]) = _$UndoConfirmPurchaseQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UndoConfirmPurchaseQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UndoConfirmPurchaseQuotationMessage> get serializer => _$UndoConfirmPurchaseQuotationMessageSerializer();
}

class _$UndoConfirmPurchaseQuotationMessageSerializer implements PrimitiveSerializer<UndoConfirmPurchaseQuotationMessage> {
  @override
  final Iterable<Type> types = const [UndoConfirmPurchaseQuotationMessage, _$UndoConfirmPurchaseQuotationMessage];

  @override
  final String wireName = r'UndoConfirmPurchaseQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UndoConfirmPurchaseQuotationMessage object, {
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
    UndoConfirmPurchaseQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UndoConfirmPurchaseQuotationMessageBuilder result,
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
  UndoConfirmPurchaseQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UndoConfirmPurchaseQuotationMessageBuilder();
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

