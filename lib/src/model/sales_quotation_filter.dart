//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sales_quotation_filter.g.dart';

/// SalesQuotationFilter
///
/// Properties:
/// * [status] 
/// * [datetype] 
/// * [fromdate] 
/// * [todate] 
/// * [issuedby] 
/// * [issuedto] 
/// * [quoteno] 
/// * [leadno] 
/// * [customername] 
@BuiltValue()
abstract class SalesQuotationFilter implements Built<SalesQuotationFilter, SalesQuotationFilterBuilder> {
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

  @BuiltValueField(wireName: r'issuedto')
  String? get issuedto;

  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  @BuiltValueField(wireName: r'leadno')
  String? get leadno;

  @BuiltValueField(wireName: r'customername')
  String? get customername;

  SalesQuotationFilter._();

  factory SalesQuotationFilter([void updates(SalesQuotationFilterBuilder b)]) = _$SalesQuotationFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SalesQuotationFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SalesQuotationFilter> get serializer => _$SalesQuotationFilterSerializer();
}

class _$SalesQuotationFilterSerializer implements PrimitiveSerializer<SalesQuotationFilter> {
  @override
  final Iterable<Type> types = const [SalesQuotationFilter, _$SalesQuotationFilter];

  @override
  final String wireName = r'SalesQuotationFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SalesQuotationFilter object, {
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
    if (object.issuedto != null) {
      yield r'issuedto';
      yield serializers.serialize(
        object.issuedto,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.quoteno != null) {
      yield r'quoteno';
      yield serializers.serialize(
        object.quoteno,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SalesQuotationFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SalesQuotationFilterBuilder result,
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
        case r'issuedto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.issuedto = valueDes;
          break;
        case r'quoteno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.quoteno = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SalesQuotationFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SalesQuotationFilterBuilder();
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

