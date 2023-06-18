//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_quotation_detail_message.g.dart';

/// UpdateQuotationDetailMessage
///
/// Properties:
/// * [quoteno] 
/// * [remarks] 
@BuiltValue()
abstract class UpdateQuotationDetailMessage implements Built<UpdateQuotationDetailMessage, UpdateQuotationDetailMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  @BuiltValueField(wireName: r'remarks')
  String? get remarks;

  UpdateQuotationDetailMessage._();

  factory UpdateQuotationDetailMessage([void updates(UpdateQuotationDetailMessageBuilder b)]) = _$UpdateQuotationDetailMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateQuotationDetailMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateQuotationDetailMessage> get serializer => _$UpdateQuotationDetailMessageSerializer();
}

class _$UpdateQuotationDetailMessageSerializer implements PrimitiveSerializer<UpdateQuotationDetailMessage> {
  @override
  final Iterable<Type> types = const [UpdateQuotationDetailMessage, _$UpdateQuotationDetailMessage];

  @override
  final String wireName = r'UpdateQuotationDetailMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateQuotationDetailMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.quoteno != null) {
      yield r'quoteno';
      yield serializers.serialize(
        object.quoteno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.remarks != null) {
      yield r'remarks';
      yield serializers.serialize(
        object.remarks,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateQuotationDetailMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateQuotationDetailMessageBuilder result,
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
        case r'remarks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.remarks = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateQuotationDetailMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateQuotationDetailMessageBuilder();
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

