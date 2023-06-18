//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lead_master_post.g.dart';

/// LeadMasterPost
///
/// Properties:
/// * [status] 
/// * [datetype] 
/// * [fromdate] 
/// * [todate] 
/// * [leadtype] 
/// * [assignto] 
/// * [assignby] 
/// * [applicationno] 
/// * [leadno] 
/// * [customername] 
/// * [entryStaff] 
@BuiltValue()
abstract class LeadMasterPost implements Built<LeadMasterPost, LeadMasterPostBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'datetype')
  String? get datetype;

  @BuiltValueField(wireName: r'fromdate')
  Date? get fromdate;

  @BuiltValueField(wireName: r'todate')
  Date? get todate;

  @BuiltValueField(wireName: r'leadtype')
  String? get leadtype;

  @BuiltValueField(wireName: r'assignto')
  String? get assignto;

  @BuiltValueField(wireName: r'assignby')
  String? get assignby;

  @BuiltValueField(wireName: r'applicationno')
  String? get applicationno;

  @BuiltValueField(wireName: r'leadno')
  String? get leadno;

  @BuiltValueField(wireName: r'customername')
  String? get customername;

  @BuiltValueField(wireName: r'entryStaff')
  String? get entryStaff;

  LeadMasterPost._();

  factory LeadMasterPost([void updates(LeadMasterPostBuilder b)]) = _$LeadMasterPost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LeadMasterPostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LeadMasterPost> get serializer => _$LeadMasterPostSerializer();
}

class _$LeadMasterPostSerializer implements PrimitiveSerializer<LeadMasterPost> {
  @override
  final Iterable<Type> types = const [LeadMasterPost, _$LeadMasterPost];

  @override
  final String wireName = r'LeadMasterPost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LeadMasterPost object, {
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
    if (object.leadtype != null) {
      yield r'leadtype';
      yield serializers.serialize(
        object.leadtype,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.assignto != null) {
      yield r'assignto';
      yield serializers.serialize(
        object.assignto,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.assignby != null) {
      yield r'assignby';
      yield serializers.serialize(
        object.assignby,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.applicationno != null) {
      yield r'applicationno';
      yield serializers.serialize(
        object.applicationno,
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
    if (object.entryStaff != null) {
      yield r'entryStaff';
      yield serializers.serialize(
        object.entryStaff,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LeadMasterPost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LeadMasterPostBuilder result,
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
        case r'leadtype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.leadtype = valueDes;
          break;
        case r'assignto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.assignto = valueDes;
          break;
        case r'assignby':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.assignby = valueDes;
          break;
        case r'applicationno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.applicationno = valueDes;
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
        case r'entryStaff':
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
  LeadMasterPost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LeadMasterPostBuilder();
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

