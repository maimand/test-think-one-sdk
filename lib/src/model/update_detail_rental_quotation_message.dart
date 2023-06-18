//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_detail_rental_quotation_message.g.dart';

/// UpdateDetailRentalQuotationMessage
///
/// Properties:
/// * [quoteno] 
/// * [quotedate] 
@BuiltValue()
abstract class UpdateDetailRentalQuotationMessage implements Built<UpdateDetailRentalQuotationMessage, UpdateDetailRentalQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  @BuiltValueField(wireName: r'quotedate')
  Date? get quotedate;

  UpdateDetailRentalQuotationMessage._();

  factory UpdateDetailRentalQuotationMessage([void updates(UpdateDetailRentalQuotationMessageBuilder b)]) = _$UpdateDetailRentalQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateDetailRentalQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateDetailRentalQuotationMessage> get serializer => _$UpdateDetailRentalQuotationMessageSerializer();
}

class _$UpdateDetailRentalQuotationMessageSerializer implements PrimitiveSerializer<UpdateDetailRentalQuotationMessage> {
  @override
  final Iterable<Type> types = const [UpdateDetailRentalQuotationMessage, _$UpdateDetailRentalQuotationMessage];

  @override
  final String wireName = r'UpdateDetailRentalQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateDetailRentalQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.quoteno != null) {
      yield r'quoteno';
      yield serializers.serialize(
        object.quoteno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.quotedate != null) {
      yield r'quotedate';
      yield serializers.serialize(
        object.quotedate,
        specifiedType: const FullType.nullable(Date),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateDetailRentalQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateDetailRentalQuotationMessageBuilder result,
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
        case r'quotedate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.quotedate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateDetailRentalQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateDetailRentalQuotationMessageBuilder();
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

