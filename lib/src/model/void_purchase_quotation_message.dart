//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'void_purchase_quotation_message.g.dart';

/// VoidPurchaseQuotationMessage
///
/// Properties:
/// * [quoteno] 
/// * [voiddate] 
/// * [voidremark] 
/// * [voidstaff] 
@BuiltValue()
abstract class VoidPurchaseQuotationMessage implements Built<VoidPurchaseQuotationMessage, VoidPurchaseQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  @BuiltValueField(wireName: r'voiddate')
  Date? get voiddate;

  @BuiltValueField(wireName: r'voidremark')
  String? get voidremark;

  @BuiltValueField(wireName: r'voidstaff')
  String? get voidstaff;

  VoidPurchaseQuotationMessage._();

  factory VoidPurchaseQuotationMessage([void updates(VoidPurchaseQuotationMessageBuilder b)]) = _$VoidPurchaseQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VoidPurchaseQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VoidPurchaseQuotationMessage> get serializer => _$VoidPurchaseQuotationMessageSerializer();
}

class _$VoidPurchaseQuotationMessageSerializer implements PrimitiveSerializer<VoidPurchaseQuotationMessage> {
  @override
  final Iterable<Type> types = const [VoidPurchaseQuotationMessage, _$VoidPurchaseQuotationMessage];

  @override
  final String wireName = r'VoidPurchaseQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VoidPurchaseQuotationMessage object, {
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
    VoidPurchaseQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VoidPurchaseQuotationMessageBuilder result,
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
  VoidPurchaseQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VoidPurchaseQuotationMessageBuilder();
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

