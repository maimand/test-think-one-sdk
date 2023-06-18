//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_gen_lead.g.dart';

/// RequestGenLead
///
/// Properties:
/// * [quoteno] 
/// * [customername] 
/// * [contactid] 
/// * [entryStaff] 
@BuiltValue()
abstract class RequestGenLead implements Built<RequestGenLead, RequestGenLeadBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  @BuiltValueField(wireName: r'customername')
  String? get customername;

  @BuiltValueField(wireName: r'contactid')
  String? get contactid;

  @BuiltValueField(wireName: r'EntryStaff')
  String? get entryStaff;

  RequestGenLead._();

  factory RequestGenLead([void updates(RequestGenLeadBuilder b)]) = _$RequestGenLead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestGenLeadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestGenLead> get serializer => _$RequestGenLeadSerializer();
}

class _$RequestGenLeadSerializer implements PrimitiveSerializer<RequestGenLead> {
  @override
  final Iterable<Type> types = const [RequestGenLead, _$RequestGenLead];

  @override
  final String wireName = r'RequestGenLead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestGenLead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.quoteno != null) {
      yield r'quoteno';
      yield serializers.serialize(
        object.quoteno,
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
    if (object.contactid != null) {
      yield r'contactid';
      yield serializers.serialize(
        object.contactid,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.entryStaff != null) {
      yield r'EntryStaff';
      yield serializers.serialize(
        object.entryStaff,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestGenLead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestGenLeadBuilder result,
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
        case r'customername':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customername = valueDes;
          break;
        case r'contactid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contactid = valueDes;
          break;
        case r'EntryStaff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.entryStaff = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestGenLead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestGenLeadBuilder();
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

