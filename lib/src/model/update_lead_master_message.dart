//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_lead_master_message.g.dart';

/// UpdateLeadMasterMessage
///
/// Properties:
/// * [leadNo] 
/// * [sourceType] 
/// * [leadType] 
/// * [customerName] 
/// * [contactNo] 
/// * [email] 
/// * [note] 
/// * [custNRIC] 
/// * [contactPerson] 
/// * [mobileNo] 
@BuiltValue()
abstract class UpdateLeadMasterMessage implements Built<UpdateLeadMasterMessage, UpdateLeadMasterMessageBuilder> {
  @BuiltValueField(wireName: r'LeadNo')
  String? get leadNo;

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

  UpdateLeadMasterMessage._();

  factory UpdateLeadMasterMessage([void updates(UpdateLeadMasterMessageBuilder b)]) = _$UpdateLeadMasterMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateLeadMasterMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateLeadMasterMessage> get serializer => _$UpdateLeadMasterMessageSerializer();
}

class _$UpdateLeadMasterMessageSerializer implements PrimitiveSerializer<UpdateLeadMasterMessage> {
  @override
  final Iterable<Type> types = const [UpdateLeadMasterMessage, _$UpdateLeadMasterMessage];

  @override
  final String wireName = r'UpdateLeadMasterMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateLeadMasterMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.leadNo != null) {
      yield r'LeadNo';
      yield serializers.serialize(
        object.leadNo,
        specifiedType: const FullType.nullable(String),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateLeadMasterMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateLeadMasterMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'LeadNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.leadNo = valueDes;
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateLeadMasterMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateLeadMasterMessageBuilder();
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

