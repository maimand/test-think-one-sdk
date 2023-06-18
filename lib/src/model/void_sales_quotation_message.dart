//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'void_sales_quotation_message.g.dart';

/// VoidSalesQuotationMessage
///
/// Properties:
/// * [quoteno] 
/// * [voiddate] 
/// * [voidremark] 
/// * [voidstaff] 
@BuiltValue()
abstract class VoidSalesQuotationMessage implements Built<VoidSalesQuotationMessage, VoidSalesQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  @BuiltValueField(wireName: r'voiddate')
  DateTime? get voiddate;

  @BuiltValueField(wireName: r'voidremark')
  String? get voidremark;

  @BuiltValueField(wireName: r'voidstaff')
  String? get voidstaff;

  VoidSalesQuotationMessage._();

  factory VoidSalesQuotationMessage([void updates(VoidSalesQuotationMessageBuilder b)]) = _$VoidSalesQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VoidSalesQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VoidSalesQuotationMessage> get serializer => _$VoidSalesQuotationMessageSerializer();
}

class _$VoidSalesQuotationMessageSerializer implements PrimitiveSerializer<VoidSalesQuotationMessage> {
  @override
  final Iterable<Type> types = const [VoidSalesQuotationMessage, _$VoidSalesQuotationMessage];

  @override
  final String wireName = r'VoidSalesQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VoidSalesQuotationMessage object, {
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
        specifiedType: const FullType.nullable(DateTime),
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
    VoidSalesQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VoidSalesQuotationMessageBuilder result,
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
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
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
  VoidSalesQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VoidSalesQuotationMessageBuilder();
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

