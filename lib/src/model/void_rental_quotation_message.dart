//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'void_rental_quotation_message.g.dart';

/// VoidRentalQuotationMessage
///
/// Properties:
/// * [quoteno] 
/// * [voiddate] 
/// * [voidremark] 
/// * [voidstaff] 
@BuiltValue()
abstract class VoidRentalQuotationMessage implements Built<VoidRentalQuotationMessage, VoidRentalQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  @BuiltValueField(wireName: r'voiddate')
  Date? get voiddate;

  @BuiltValueField(wireName: r'voidremark')
  String? get voidremark;

  @BuiltValueField(wireName: r'voidstaff')
  String? get voidstaff;

  VoidRentalQuotationMessage._();

  factory VoidRentalQuotationMessage([void updates(VoidRentalQuotationMessageBuilder b)]) = _$VoidRentalQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VoidRentalQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VoidRentalQuotationMessage> get serializer => _$VoidRentalQuotationMessageSerializer();
}

class _$VoidRentalQuotationMessageSerializer implements PrimitiveSerializer<VoidRentalQuotationMessage> {
  @override
  final Iterable<Type> types = const [VoidRentalQuotationMessage, _$VoidRentalQuotationMessage];

  @override
  final String wireName = r'VoidRentalQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VoidRentalQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.quoteno != null) {
      yield r'quoteno';
      yield serializers.serialize(
        object.quoteno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.voiddate != null) {
      yield r'voiddate';
      yield serializers.serialize(
        object.voiddate,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.voidremark != null) {
      yield r'voidremark';
      yield serializers.serialize(
        object.voidremark,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.voidstaff != null) {
      yield r'voidstaff';
      yield serializers.serialize(
        object.voidstaff,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VoidRentalQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VoidRentalQuotationMessageBuilder result,
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
        case r'voiddate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.voiddate = valueDes;
          break;
        case r'voidremark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.voidremark = valueDes;
          break;
        case r'voidstaff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.voidstaff = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VoidRentalQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VoidRentalQuotationMessageBuilder();
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

