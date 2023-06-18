//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_new_vehicle_message.g.dart';

/// CreateNewVehicleMessage
///
/// Properties:
/// * [quoteno] 
/// * [newUsed] 
/// * [regno] 
/// * [year] 
/// * [make] 
/// * [model] 
/// * [chasisno] 
/// * [engineno] 
/// * [capacity] 
/// * [originalregdate] 
/// * [regdate] 
/// * [vehicletype] 
/// * [omv] 
/// * [mileage] 
/// * [propellant] 
/// * [laden] 
/// * [unladen] 
/// * [transfercount] 
/// * [coecategory] 
/// * [vehiclescheme] 
/// * [totalrebate] 
/// * [quotapremium] 
/// * [actualarfpaid] 
/// * [opcrebate] 
/// * [coerebate] 
/// * [parfrebate] 
/// * [opcrebateexpiry] 
/// * [coeexpiry] 
/// * [parfexpiry] 
/// * [roadtaxexpiry] 
@BuiltValue()
abstract class CreateNewVehicleMessage implements Built<CreateNewVehicleMessage, CreateNewVehicleMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  @BuiltValueField(wireName: r'new_used')
  String? get newUsed;

  @BuiltValueField(wireName: r'regno')
  String? get regno;

  @BuiltValueField(wireName: r'year')
  String? get year;

  @BuiltValueField(wireName: r'make')
  String? get make;

  @BuiltValueField(wireName: r'model')
  String? get model;

  @BuiltValueField(wireName: r'chasisno')
  String? get chasisno;

  @BuiltValueField(wireName: r'engineno')
  String? get engineno;

  @BuiltValueField(wireName: r'capacity')
  String? get capacity;

  @BuiltValueField(wireName: r'originalregdate')
  Date? get originalregdate;

  @BuiltValueField(wireName: r'regdate')
  Date? get regdate;

  @BuiltValueField(wireName: r'vehicletype')
  String? get vehicletype;

  @BuiltValueField(wireName: r'omv')
  double? get omv;

  @BuiltValueField(wireName: r'mileage')
  String? get mileage;

  @BuiltValueField(wireName: r'propellant')
  String? get propellant;

  @BuiltValueField(wireName: r'laden')
  double? get laden;

  @BuiltValueField(wireName: r'unladen')
  double? get unladen;

  @BuiltValueField(wireName: r'transfercount')
  int? get transfercount;

  @BuiltValueField(wireName: r'coecategory')
  String? get coecategory;

  @BuiltValueField(wireName: r'vehiclescheme')
  String? get vehiclescheme;

  @BuiltValueField(wireName: r'totalrebate')
  double? get totalrebate;

  @BuiltValueField(wireName: r'quotapremium')
  double? get quotapremium;

  @BuiltValueField(wireName: r'actualarfpaid')
  double? get actualarfpaid;

  @BuiltValueField(wireName: r'opcrebate')
  double? get opcrebate;

  @BuiltValueField(wireName: r'coerebate')
  double? get coerebate;

  @BuiltValueField(wireName: r'parfrebate')
  double? get parfrebate;

  @BuiltValueField(wireName: r'opcrebateexpiry')
  Date? get opcrebateexpiry;

  @BuiltValueField(wireName: r'coeexpiry')
  Date? get coeexpiry;

  @BuiltValueField(wireName: r'parfexpiry')
  Date? get parfexpiry;

  @BuiltValueField(wireName: r'roadtaxexpiry')
  Date? get roadtaxexpiry;

  CreateNewVehicleMessage._();

  factory CreateNewVehicleMessage([void updates(CreateNewVehicleMessageBuilder b)]) = _$CreateNewVehicleMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateNewVehicleMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateNewVehicleMessage> get serializer => _$CreateNewVehicleMessageSerializer();
}

class _$CreateNewVehicleMessageSerializer implements PrimitiveSerializer<CreateNewVehicleMessage> {
  @override
  final Iterable<Type> types = const [CreateNewVehicleMessage, _$CreateNewVehicleMessage];

  @override
  final String wireName = r'CreateNewVehicleMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateNewVehicleMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.quoteno != null) {
      yield r'quoteno';
      yield serializers.serialize(
        object.quoteno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.newUsed != null) {
      yield r'new_used';
      yield serializers.serialize(
        object.newUsed,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.regno != null) {
      yield r'regno';
      yield serializers.serialize(
        object.regno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.year != null) {
      yield r'year';
      yield serializers.serialize(
        object.year,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.make != null) {
      yield r'make';
      yield serializers.serialize(
        object.make,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.chasisno != null) {
      yield r'chasisno';
      yield serializers.serialize(
        object.chasisno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.engineno != null) {
      yield r'engineno';
      yield serializers.serialize(
        object.engineno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.capacity != null) {
      yield r'capacity';
      yield serializers.serialize(
        object.capacity,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.originalregdate != null) {
      yield r'originalregdate';
      yield serializers.serialize(
        object.originalregdate,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.regdate != null) {
      yield r'regdate';
      yield serializers.serialize(
        object.regdate,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.vehicletype != null) {
      yield r'vehicletype';
      yield serializers.serialize(
        object.vehicletype,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.omv != null) {
      yield r'omv';
      yield serializers.serialize(
        object.omv,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.mileage != null) {
      yield r'mileage';
      yield serializers.serialize(
        object.mileage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.propellant != null) {
      yield r'propellant';
      yield serializers.serialize(
        object.propellant,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.laden != null) {
      yield r'laden';
      yield serializers.serialize(
        object.laden,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.unladen != null) {
      yield r'unladen';
      yield serializers.serialize(
        object.unladen,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.transfercount != null) {
      yield r'transfercount';
      yield serializers.serialize(
        object.transfercount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.coecategory != null) {
      yield r'coecategory';
      yield serializers.serialize(
        object.coecategory,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.vehiclescheme != null) {
      yield r'vehiclescheme';
      yield serializers.serialize(
        object.vehiclescheme,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalrebate != null) {
      yield r'totalrebate';
      yield serializers.serialize(
        object.totalrebate,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.quotapremium != null) {
      yield r'quotapremium';
      yield serializers.serialize(
        object.quotapremium,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.actualarfpaid != null) {
      yield r'actualarfpaid';
      yield serializers.serialize(
        object.actualarfpaid,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.opcrebate != null) {
      yield r'opcrebate';
      yield serializers.serialize(
        object.opcrebate,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.coerebate != null) {
      yield r'coerebate';
      yield serializers.serialize(
        object.coerebate,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.parfrebate != null) {
      yield r'parfrebate';
      yield serializers.serialize(
        object.parfrebate,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.opcrebateexpiry != null) {
      yield r'opcrebateexpiry';
      yield serializers.serialize(
        object.opcrebateexpiry,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.coeexpiry != null) {
      yield r'coeexpiry';
      yield serializers.serialize(
        object.coeexpiry,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.parfexpiry != null) {
      yield r'parfexpiry';
      yield serializers.serialize(
        object.parfexpiry,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.roadtaxexpiry != null) {
      yield r'roadtaxexpiry';
      yield serializers.serialize(
        object.roadtaxexpiry,
        specifiedType: const FullType.nullable(Date),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateNewVehicleMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateNewVehicleMessageBuilder result,
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
        case r'new_used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.newUsed = valueDes;
          break;
        case r'regno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.regno = valueDes;
          break;
        case r'year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.year = valueDes;
          break;
        case r'make':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.make = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.model = valueDes;
          break;
        case r'chasisno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.chasisno = valueDes;
          break;
        case r'engineno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.engineno = valueDes;
          break;
        case r'capacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.capacity = valueDes;
          break;
        case r'originalregdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.originalregdate = valueDes;
          break;
        case r'regdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.regdate = valueDes;
          break;
        case r'vehicletype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.vehicletype = valueDes;
          break;
        case r'omv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.omv = valueDes;
          break;
        case r'mileage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mileage = valueDes;
          break;
        case r'propellant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.propellant = valueDes;
          break;
        case r'laden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.laden = valueDes;
          break;
        case r'unladen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.unladen = valueDes;
          break;
        case r'transfercount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.transfercount = valueDes;
          break;
        case r'coecategory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.coecategory = valueDes;
          break;
        case r'vehiclescheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.vehiclescheme = valueDes;
          break;
        case r'totalrebate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.totalrebate = valueDes;
          break;
        case r'quotapremium':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.quotapremium = valueDes;
          break;
        case r'actualarfpaid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.actualarfpaid = valueDes;
          break;
        case r'opcrebate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.opcrebate = valueDes;
          break;
        case r'coerebate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.coerebate = valueDes;
          break;
        case r'parfrebate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.parfrebate = valueDes;
          break;
        case r'opcrebateexpiry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.opcrebateexpiry = valueDes;
          break;
        case r'coeexpiry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.coeexpiry = valueDes;
          break;
        case r'parfexpiry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.parfexpiry = valueDes;
          break;
        case r'roadtaxexpiry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.roadtaxexpiry = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateNewVehicleMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateNewVehicleMessageBuilder();
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

