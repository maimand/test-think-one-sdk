//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_customer_message.g.dart';

/// UpdateCustomerMessage
///
/// Properties:
/// * [quoteno] 
/// * [customername] 
/// * [nric] 
/// * [contactperson] 
/// * [email] 
/// * [mobileno] 
/// * [contactno] 
@BuiltValue()
abstract class UpdateCustomerMessage implements Built<UpdateCustomerMessage, UpdateCustomerMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  @BuiltValueField(wireName: r'customername')
  String? get customername;

  @BuiltValueField(wireName: r'nric')
  String? get nric;

  @BuiltValueField(wireName: r'contactperson')
  String? get contactperson;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'mobileno')
  String? get mobileno;

  @BuiltValueField(wireName: r'contactno')
  String? get contactno;

  UpdateCustomerMessage._();

  factory UpdateCustomerMessage([void updates(UpdateCustomerMessageBuilder b)]) = _$UpdateCustomerMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCustomerMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCustomerMessage> get serializer => _$UpdateCustomerMessageSerializer();
}

class _$UpdateCustomerMessageSerializer implements PrimitiveSerializer<UpdateCustomerMessage> {
  @override
  final Iterable<Type> types = const [UpdateCustomerMessage, _$UpdateCustomerMessage];

  @override
  final String wireName = r'UpdateCustomerMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCustomerMessage object, {
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
    if (object.nric != null) {
      yield r'nric';
      yield serializers.serialize(
        object.nric,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.contactperson != null) {
      yield r'contactperson';
      yield serializers.serialize(
        object.contactperson,
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
    if (object.mobileno != null) {
      yield r'mobileno';
      yield serializers.serialize(
        object.mobileno,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCustomerMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCustomerMessageBuilder result,
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
        case r'nric':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nric = valueDes;
          break;
        case r'contactperson':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contactperson = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'mobileno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mobileno = valueDes;
          break;
        case r'contactno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contactno = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateCustomerMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCustomerMessageBuilder();
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

