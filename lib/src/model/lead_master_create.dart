//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lead_master_create.g.dart';

/// LeadMasterCreate
///
/// Properties:
/// * [sourceType] 
/// * [leadType] 
/// * [customerName] 
/// * [contactNo] 
/// * [email] 
/// * [note] 
/// * [custNRIC] 
/// * [contactPerson] 
/// * [mobileNo] 
/// * [entryStaff] 
@BuiltValue()
abstract class LeadMasterCreate implements Built<LeadMasterCreate, LeadMasterCreateBuilder> {
  @BuiltValueField(wireName: r'SourceType')
  String? get sourceType;

  @BuiltValueField(wireName: r'LeadType')
  String? get leadType;

  @BuiltValueField(wireName: r'CustomerName')
  String? get customerName;

  @BuiltValueField(wireName: r'ContactNo')
  String? get contactNo;

  @BuiltValueField(wireName: r'Email')
  String? get email;

  @BuiltValueField(wireName: r'Note')
  String? get note;

  @BuiltValueField(wireName: r'CustNRIC')
  String? get custNRIC;

  @BuiltValueField(wireName: r'ContactPerson')
  String? get contactPerson;

  @BuiltValueField(wireName: r'MobileNo')
  String? get mobileNo;

  @BuiltValueField(wireName: r'EntryStaff')
  String? get entryStaff;

  LeadMasterCreate._();

  factory LeadMasterCreate([void updates(LeadMasterCreateBuilder b)]) = _$LeadMasterCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LeadMasterCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LeadMasterCreate> get serializer => _$LeadMasterCreateSerializer();
}

class _$LeadMasterCreateSerializer implements PrimitiveSerializer<LeadMasterCreate> {
  @override
  final Iterable<Type> types = const [LeadMasterCreate, _$LeadMasterCreate];

  @override
  final String wireName = r'LeadMasterCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LeadMasterCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sourceType != null) {
      yield r'SourceType';
      yield serializers.serialize(
        object.sourceType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.leadType != null) {
      yield r'LeadType';
      yield serializers.serialize(
        object.leadType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customerName != null) {
      yield r'CustomerName';
      yield serializers.serialize(
        object.customerName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.contactNo != null) {
      yield r'ContactNo';
      yield serializers.serialize(
        object.contactNo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.email != null) {
      yield r'Email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.note != null) {
      yield r'Note';
      yield serializers.serialize(
        object.note,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.custNRIC != null) {
      yield r'CustNRIC';
      yield serializers.serialize(
        object.custNRIC,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.contactPerson != null) {
      yield r'ContactPerson';
      yield serializers.serialize(
        object.contactPerson,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.mobileNo != null) {
      yield r'MobileNo';
      yield serializers.serialize(
        object.mobileNo,
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
    LeadMasterCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LeadMasterCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SourceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sourceType = valueDes;
          break;
        case r'LeadType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.leadType = valueDes;
          break;
        case r'CustomerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerName = valueDes;
          break;
        case r'ContactNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contactNo = valueDes;
          break;
        case r'Email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'Note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.note = valueDes;
          break;
        case r'CustNRIC':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.custNRIC = valueDes;
          break;
        case r'ContactPerson':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contactPerson = valueDes;
          break;
        case r'MobileNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mobileNo = valueDes;
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
  LeadMasterCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LeadMasterCreateBuilder();
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

