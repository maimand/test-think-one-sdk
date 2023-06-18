//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quote_lead_master_message.g.dart';

/// QuoteLeadMasterMessage
///
/// Properties:
/// * [leadno] 
/// * [sourcetype] 
/// * [leadtype] 
/// * [customername] 
/// * [contactno] 
/// * [email] 
/// * [nric] 
@BuiltValue()
abstract class QuoteLeadMasterMessage implements Built<QuoteLeadMasterMessage, QuoteLeadMasterMessageBuilder> {
  @BuiltValueField(wireName: r'leadno')
  String? get leadno;

  @BuiltValueField(wireName: r'sourcetype')
  String? get sourcetype;

  @BuiltValueField(wireName: r'leadtype')
  String? get leadtype;

  @BuiltValueField(wireName: r'customername')
  String? get customername;

  @BuiltValueField(wireName: r'contactno')
  String? get contactno;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'nric')
  String? get nric;

  QuoteLeadMasterMessage._();

  factory QuoteLeadMasterMessage([void updates(QuoteLeadMasterMessageBuilder b)]) = _$QuoteLeadMasterMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuoteLeadMasterMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuoteLeadMasterMessage> get serializer => _$QuoteLeadMasterMessageSerializer();
}

class _$QuoteLeadMasterMessageSerializer implements PrimitiveSerializer<QuoteLeadMasterMessage> {
  @override
  final Iterable<Type> types = const [QuoteLeadMasterMessage, _$QuoteLeadMasterMessage];

  @override
  final String wireName = r'QuoteLeadMasterMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuoteLeadMasterMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.leadno != null) {
      yield r'leadno';
      yield serializers.serialize(
        object.leadno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sourcetype != null) {
      yield r'sourcetype';
      yield serializers.serialize(
        object.sourcetype,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.leadtype != null) {
      yield r'leadtype';
      yield serializers.serialize(
        object.leadtype,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customername != null) {
      yield r'customername';
      yield serializers.serialize(
        object.customername,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.contactno != null) {
      yield r'contactno';
      yield serializers.serialize(
        object.contactno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.nric != null) {
      yield r'nric';
      yield serializers.serialize(
        object.nric,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QuoteLeadMasterMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuoteLeadMasterMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'leadno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.leadno = valueDes;
          break;
        case r'sourcetype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sourcetype = valueDes;
          break;
        case r'leadtype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.leadtype = valueDes;
          break;
        case r'customername':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customername = valueDes;
          break;
        case r'contactno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contactno = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'nric':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nric = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuoteLeadMasterMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuoteLeadMasterMessageBuilder();
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

