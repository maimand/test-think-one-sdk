//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'undo_quote_details_message.g.dart';

/// UndoQuoteDetailsMessage
///
/// Properties:
/// * [quoteno] 
@BuiltValue()
abstract class UndoQuoteDetailsMessage implements Built<UndoQuoteDetailsMessage, UndoQuoteDetailsMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  UndoQuoteDetailsMessage._();

  factory UndoQuoteDetailsMessage([void updates(UndoQuoteDetailsMessageBuilder b)]) = _$UndoQuoteDetailsMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UndoQuoteDetailsMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UndoQuoteDetailsMessage> get serializer => _$UndoQuoteDetailsMessageSerializer();
}

class _$UndoQuoteDetailsMessageSerializer implements PrimitiveSerializer<UndoQuoteDetailsMessage> {
  @override
  final Iterable<Type> types = const [UndoQuoteDetailsMessage, _$UndoQuoteDetailsMessage];

  @override
  final String wireName = r'UndoQuoteDetailsMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UndoQuoteDetailsMessage object, {
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
    UndoQuoteDetailsMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UndoQuoteDetailsMessageBuilder result,
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
  UndoQuoteDetailsMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UndoQuoteDetailsMessageBuilder();
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

