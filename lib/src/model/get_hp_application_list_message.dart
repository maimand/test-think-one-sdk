//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_hp_application_list_message.g.dart';

/// GetHpApplicationListMessage
///
/// Properties:
/// * [status] 
/// * [datetype] 
/// * [fromdate] 
/// * [todate] 
/// * [issuedby] 
/// * [leadno] 
/// * [customername] 
/// * [applicationNo] 
/// * [applicationRev] 
@BuiltValue()
abstract class GetHpApplicationListMessage implements Built<GetHpApplicationListMessage, GetHpApplicationListMessageBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'datetype')
  String? get datetype;

  @BuiltValueField(wireName: r'fromdate')
  Date? get fromdate;

  @BuiltValueField(wireName: r'todate')
  Date? get todate;

  @BuiltValueField(wireName: r'issuedby')
  String? get issuedby;

  @BuiltValueField(wireName: r'leadno')
  String? get leadno;

  @BuiltValueField(wireName: r'customername')
  String? get customername;

  @BuiltValueField(wireName: r'ApplicationNo')
  String? get applicationNo;

  @BuiltValueField(wireName: r'ApplicationRev')
  String? get applicationRev;

  GetHpApplicationListMessage._();

  factory GetHpApplicationListMessage([void updates(GetHpApplicationListMessageBuilder b)]) = _$GetHpApplicationListMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetHpApplicationListMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetHpApplicationListMessage> get serializer => _$GetHpApplicationListMessageSerializer();
}

class _$GetHpApplicationListMessageSerializer implements PrimitiveSerializer<GetHpApplicationListMessage> {
  @override
  final Iterable<Type> types = const [GetHpApplicationListMessage, _$GetHpApplicationListMessage];

  @override
  final String wireName = r'GetHpApplicationListMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetHpApplicationListMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.datetype != null) {
      yield r'datetype';
      yield serializers.serialize(
        object.datetype,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fromdate != null) {
      yield r'fromdate';
      yield serializers.serialize(
        object.fromdate,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.todate != null) {
      yield r'todate';
      yield serializers.serialize(
        object.todate,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.issuedby != null) {
      yield r'issuedby';
      yield serializers.serialize(
        object.issuedby,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.leadno != null) {
      yield r'leadno';
      yield serializers.serialize(
        object.leadno,
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
    if (object.applicationNo != null) {
      yield r'ApplicationNo';
      yield serializers.serialize(
        object.applicationNo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.applicationRev != null) {
      yield r'ApplicationRev';
      yield serializers.serialize(
        object.applicationRev,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetHpApplicationListMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetHpApplicationListMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'datetype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.datetype = valueDes;
          break;
        case r'fromdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.fromdate = valueDes;
          break;
        case r'todate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.todate = valueDes;
          break;
        case r'issuedby':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.issuedby = valueDes;
          break;
        case r'leadno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.leadno = valueDes;
          break;
        case r'customername':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customername = valueDes;
          break;
        case r'ApplicationNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.applicationNo = valueDes;
          break;
        case r'ApplicationRev':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.applicationRev = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetHpApplicationListMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetHpApplicationListMessageBuilder();
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

