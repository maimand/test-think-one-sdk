//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_document_message.g.dart';

/// DeleteDocumentMessage
///
/// Properties:
/// * [code] 
@BuiltValue()
abstract class DeleteDocumentMessage implements Built<DeleteDocumentMessage, DeleteDocumentMessageBuilder> {
  @BuiltValueField(wireName: r'Code')
  double? get code;

  DeleteDocumentMessage._();

  factory DeleteDocumentMessage([void updates(DeleteDocumentMessageBuilder b)]) = _$DeleteDocumentMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteDocumentMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteDocumentMessage> get serializer => _$DeleteDocumentMessageSerializer();
}

class _$DeleteDocumentMessageSerializer implements PrimitiveSerializer<DeleteDocumentMessage> {
  @override
  final Iterable<Type> types = const [DeleteDocumentMessage, _$DeleteDocumentMessage];

  @override
  final String wireName = r'DeleteDocumentMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteDocumentMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'Code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteDocumentMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteDocumentMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Code':
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
  DeleteDocumentMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteDocumentMessageBuilder();
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

