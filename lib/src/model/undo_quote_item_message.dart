//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'undo_quote_item_message.g.dart';

/// UndoQuoteItemMessage
///
/// Properties:
/// * [quoteno] 
@BuiltValue()
abstract class UndoQuoteItemMessage implements Built<UndoQuoteItemMessage, UndoQuoteItemMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  UndoQuoteItemMessage._();

  factory UndoQuoteItemMessage([void updates(UndoQuoteItemMessageBuilder b)]) = _$UndoQuoteItemMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UndoQuoteItemMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UndoQuoteItemMessage> get serializer => _$UndoQuoteItemMessageSerializer();
}

class _$UndoQuoteItemMessageSerializer implements PrimitiveSerializer<UndoQuoteItemMessage> {
  @override
  final Iterable<Type> types = const [UndoQuoteItemMessage, _$UndoQuoteItemMessage];

  @override
  final String wireName = r'UndoQuoteItemMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UndoQuoteItemMessage object, {
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
    UndoQuoteItemMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UndoQuoteItemMessageBuilder result,
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
  UndoQuoteItemMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UndoQuoteItemMessageBuilder();
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

