//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'undo_confirm_sales_quotation_message.g.dart';

/// UndoConfirmSalesQuotationMessage
///
/// Properties:
/// * [quoteno] 
@BuiltValue()
abstract class UndoConfirmSalesQuotationMessage implements Built<UndoConfirmSalesQuotationMessage, UndoConfirmSalesQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  UndoConfirmSalesQuotationMessage._();

  factory UndoConfirmSalesQuotationMessage([void updates(UndoConfirmSalesQuotationMessageBuilder b)]) = _$UndoConfirmSalesQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UndoConfirmSalesQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UndoConfirmSalesQuotationMessage> get serializer => _$UndoConfirmSalesQuotationMessageSerializer();
}

class _$UndoConfirmSalesQuotationMessageSerializer implements PrimitiveSerializer<UndoConfirmSalesQuotationMessage> {
  @override
  final Iterable<Type> types = const [UndoConfirmSalesQuotationMessage, _$UndoConfirmSalesQuotationMessage];

  @override
  final String wireName = r'UndoConfirmSalesQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UndoConfirmSalesQuotationMessage object, {
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
    UndoConfirmSalesQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UndoConfirmSalesQuotationMessageBuilder result,
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
  UndoConfirmSalesQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UndoConfirmSalesQuotationMessageBuilder();
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

