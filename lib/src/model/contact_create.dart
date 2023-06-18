//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contact_create.g.dart';

/// ContactCreate
///
/// Properties:
/// * [type] 
/// * [icno] 
/// * [name] 
/// * [dob] 
/// * [gender] 
/// * [passtype] 
/// * [married] 
/// * [nationality] 
/// * [drivingpassdate] 
/// * [contactno] 
/// * [email] 
/// * [addr1] 
/// * [addr2] 
/// * [addr3] 
/// * [zip] 
/// * [country] 
/// * [baddr1] 
/// * [baddr2] 
/// * [baddr3] 
/// * [billzip] 
/// * [billcountry] 
/// * [job] 
/// * [salary] 
/// * [employer] 
/// * [employercontact] 
/// * [lengthofservice] 
/// * [gstregno] 
/// * [contactperson] 
/// * [businessnature] 
/// * [incorporationdate] 
/// * [businesscontactno] 
/// * [businessemail] 
/// * [issameaddress] 
/// * [selfemployed] 
/// * [leadno] 
@BuiltValue()
abstract class ContactCreate implements Built<ContactCreate, ContactCreateBuilder> {
  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'icno')
  String? get icno;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'dob')
  Date? get dob;

  @BuiltValueField(wireName: r'gender')
  String? get gender;

  @BuiltValueField(wireName: r'passtype')
  String? get passtype;

  @BuiltValueField(wireName: r'married')
  String? get married;

  @BuiltValueField(wireName: r'nationality')
  String? get nationality;

  @BuiltValueField(wireName: r'drivingpassdate')
  Date? get drivingpassdate;

  @BuiltValueField(wireName: r'contactno')
  String? get contactno;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'addr1')
  String? get addr1;

  @BuiltValueField(wireName: r'addr2')
  String? get addr2;

  @BuiltValueField(wireName: r'addr3')
  String? get addr3;

  @BuiltValueField(wireName: r'zip')
  String? get zip;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'baddr1')
  String? get baddr1;

  @BuiltValueField(wireName: r'baddr2')
  String? get baddr2;

  @BuiltValueField(wireName: r'baddr3')
  String? get baddr3;

  @BuiltValueField(wireName: r'billzip')
  String? get billzip;

  @BuiltValueField(wireName: r'billcountry')
  String? get billcountry;

  @BuiltValueField(wireName: r'job')
  String? get job;

  @BuiltValueField(wireName: r'salary')
  double? get salary;

  @BuiltValueField(wireName: r'employer')
  String? get employer;

  @BuiltValueField(wireName: r'employercontact')
  String? get employercontact;

  @BuiltValueField(wireName: r'lengthofservice')
  int? get lengthofservice;

  @BuiltValueField(wireName: r'gstregno')
  String? get gstregno;

  @BuiltValueField(wireName: r'contactperson')
  String? get contactperson;

  @BuiltValueField(wireName: r'businessnature')
  String? get businessnature;

  @BuiltValueField(wireName: r'incorporationdate')
  Date? get incorporationdate;

  @BuiltValueField(wireName: r'businesscontactno')
  String? get businesscontactno;

  @BuiltValueField(wireName: r'businessemail')
  String? get businessemail;

  @BuiltValueField(wireName: r'issameaddress')
  bool? get issameaddress;

  @BuiltValueField(wireName: r'selfemployed')
  bool? get selfemployed;

  @BuiltValueField(wireName: r'leadno')
  String? get leadno;

  ContactCreate._();

  factory ContactCreate([void updates(ContactCreateBuilder b)]) = _$ContactCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContactCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContactCreate> get serializer => _$ContactCreateSerializer();
}

class _$ContactCreateSerializer implements PrimitiveSerializer<ContactCreate> {
  @override
  final Iterable<Type> types = const [ContactCreate, _$ContactCreate];

  @override
  final String wireName = r'ContactCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContactCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.icno != null) {
      yield r'icno';
      yield serializers.serialize(
        object.icno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dob != null) {
      yield r'dob';
      yield serializers.serialize(
        object.dob,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.gender != null) {
      yield r'gender';
      yield serializers.serialize(
        object.gender,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.passtype != null) {
      yield r'passtype';
      yield serializers.serialize(
        object.passtype,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.married != null) {
      yield r'married';
      yield serializers.serialize(
        object.married,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.nationality != null) {
      yield r'nationality';
      yield serializers.serialize(
        object.nationality,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.drivingpassdate != null) {
      yield r'drivingpassdate';
      yield serializers.serialize(
        object.drivingpassdate,
        specifiedType: const FullType.nullable(Date),
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
    if (object.addr1 != null) {
      yield r'addr1';
      yield serializers.serialize(
        object.addr1,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.addr2 != null) {
      yield r'addr2';
      yield serializers.serialize(
        object.addr2,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.addr3 != null) {
      yield r'addr3';
      yield serializers.serialize(
        object.addr3,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.zip != null) {
      yield r'zip';
      yield serializers.serialize(
        object.zip,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.baddr1 != null) {
      yield r'baddr1';
      yield serializers.serialize(
        object.baddr1,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.baddr2 != null) {
      yield r'baddr2';
      yield serializers.serialize(
        object.baddr2,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.baddr3 != null) {
      yield r'baddr3';
      yield serializers.serialize(
        object.baddr3,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.billzip != null) {
      yield r'billzip';
      yield serializers.serialize(
        object.billzip,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.billcountry != null) {
      yield r'billcountry';
      yield serializers.serialize(
        object.billcountry,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.salary != null) {
      yield r'salary';
      yield serializers.serialize(
        object.salary,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.employer != null) {
      yield r'employer';
      yield serializers.serialize(
        object.employer,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.employercontact != null) {
      yield r'employercontact';
      yield serializers.serialize(
        object.employercontact,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lengthofservice != null) {
      yield r'lengthofservice';
      yield serializers.serialize(
        object.lengthofservice,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.gstregno != null) {
      yield r'gstregno';
      yield serializers.serialize(
        object.gstregno,
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
    if (object.businessnature != null) {
      yield r'businessnature';
      yield serializers.serialize(
        object.businessnature,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.incorporationdate != null) {
      yield r'incorporationdate';
      yield serializers.serialize(
        object.incorporationdate,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.businesscontactno != null) {
      yield r'businesscontactno';
      yield serializers.serialize(
        object.businesscontactno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.businessemail != null) {
      yield r'businessemail';
      yield serializers.serialize(
        object.businessemail,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.issameaddress != null) {
      yield r'issameaddress';
      yield serializers.serialize(
        object.issameaddress,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.selfemployed != null) {
      yield r'selfemployed';
      yield serializers.serialize(
        object.selfemployed,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.leadno != null) {
      yield r'leadno';
      yield serializers.serialize(
        object.leadno,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContactCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContactCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'icno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.icno = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'dob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.dob = valueDes;
          break;
        case r'gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gender = valueDes;
          break;
        case r'passtype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.passtype = valueDes;
          break;
        case r'married':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.married = valueDes;
          break;
        case r'nationality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nationality = valueDes;
          break;
        case r'drivingpassdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.drivingpassdate = valueDes;
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
        case r'addr1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.addr1 = valueDes;
          break;
        case r'addr2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.addr2 = valueDes;
          break;
        case r'addr3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.addr3 = valueDes;
          break;
        case r'zip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.zip = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'baddr1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.baddr1 = valueDes;
          break;
        case r'baddr2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.baddr2 = valueDes;
          break;
        case r'baddr3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.baddr3 = valueDes;
          break;
        case r'billzip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.billzip = valueDes;
          break;
        case r'billcountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.billcountry = valueDes;
          break;
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.job = valueDes;
          break;
        case r'salary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.salary = valueDes;
          break;
        case r'employer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.employer = valueDes;
          break;
        case r'employercontact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.employercontact = valueDes;
          break;
        case r'lengthofservice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.lengthofservice = valueDes;
          break;
        case r'gstregno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gstregno = valueDes;
          break;
        case r'contactperson':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contactperson = valueDes;
          break;
        case r'businessnature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.businessnature = valueDes;
          break;
        case r'incorporationdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.incorporationdate = valueDes;
          break;
        case r'businesscontactno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.businesscontactno = valueDes;
          break;
        case r'businessemail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.businessemail = valueDes;
          break;
        case r'issameaddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.issameaddress = valueDes;
          break;
        case r'selfemployed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.selfemployed = valueDes;
          break;
        case r'leadno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.leadno = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContactCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContactCreateBuilder();
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

