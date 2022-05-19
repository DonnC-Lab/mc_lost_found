// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'lost_found_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LostFoundItem _$LostFoundItemFromJson(Map<String, dynamic> json) {
  return _LostFoundItem.fromJson(json);
}

/// @nodoc
class _$LostFoundItemTearOff {
  const _$LostFoundItemTearOff();

  _LostFoundItem call(
      {required String name,
      required String location,
      @JsonKey(name: 'date', fromJson: generalDateOnFromJson, toJson: generalDateOnToJson)
          required DateTime date,
      required String type,
      required String description,
      required String month,
      String? image,
      required String uploader}) {
    return _LostFoundItem(
      name: name,
      location: location,
      date: date,
      type: type,
      description: description,
      month: month,
      image: image,
      uploader: uploader,
    );
  }

  LostFoundItem fromJson(Map<String, Object?> json) {
    return LostFoundItem.fromJson(json);
  }
}

/// @nodoc
const $LostFoundItem = _$LostFoundItemTearOff();

/// @nodoc
mixin _$LostFoundItem {
  String get name => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'date',
      fromJson: generalDateOnFromJson,
      toJson: generalDateOnToJson)
  DateTime get date => throw _privateConstructorUsedError;

  /// lost | found
  String get type => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  /// abbr Jan / Mar
  String get month => throw _privateConstructorUsedError;

  /// deta drive file path
  String? get image => throw _privateConstructorUsedError;

  /// student id ref
  String get uploader => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LostFoundItemCopyWith<LostFoundItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LostFoundItemCopyWith<$Res> {
  factory $LostFoundItemCopyWith(
          LostFoundItem value, $Res Function(LostFoundItem) then) =
      _$LostFoundItemCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String location,
      @JsonKey(name: 'date', fromJson: generalDateOnFromJson, toJson: generalDateOnToJson)
          DateTime date,
      String type,
      String description,
      String month,
      String? image,
      String uploader});
}

/// @nodoc
class _$LostFoundItemCopyWithImpl<$Res>
    implements $LostFoundItemCopyWith<$Res> {
  _$LostFoundItemCopyWithImpl(this._value, this._then);

  final LostFoundItem _value;
  // ignore: unused_field
  final $Res Function(LostFoundItem) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? location = freezed,
    Object? date = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? month = freezed,
    Object? image = freezed,
    Object? uploader = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      month: month == freezed
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      uploader: uploader == freezed
          ? _value.uploader
          : uploader // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LostFoundItemCopyWith<$Res>
    implements $LostFoundItemCopyWith<$Res> {
  factory _$LostFoundItemCopyWith(
          _LostFoundItem value, $Res Function(_LostFoundItem) then) =
      __$LostFoundItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String location,
      @JsonKey(name: 'date', fromJson: generalDateOnFromJson, toJson: generalDateOnToJson)
          DateTime date,
      String type,
      String description,
      String month,
      String? image,
      String uploader});
}

/// @nodoc
class __$LostFoundItemCopyWithImpl<$Res>
    extends _$LostFoundItemCopyWithImpl<$Res>
    implements _$LostFoundItemCopyWith<$Res> {
  __$LostFoundItemCopyWithImpl(
      _LostFoundItem _value, $Res Function(_LostFoundItem) _then)
      : super(_value, (v) => _then(v as _LostFoundItem));

  @override
  _LostFoundItem get _value => super._value as _LostFoundItem;

  @override
  $Res call({
    Object? name = freezed,
    Object? location = freezed,
    Object? date = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? month = freezed,
    Object? image = freezed,
    Object? uploader = freezed,
  }) {
    return _then(_LostFoundItem(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      month: month == freezed
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      uploader: uploader == freezed
          ? _value.uploader
          : uploader // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LostFoundItem implements _LostFoundItem {
  _$_LostFoundItem(
      {required this.name,
      required this.location,
      @JsonKey(name: 'date', fromJson: generalDateOnFromJson, toJson: generalDateOnToJson)
          required this.date,
      required this.type,
      required this.description,
      required this.month,
      this.image,
      required this.uploader});

  factory _$_LostFoundItem.fromJson(Map<String, dynamic> json) =>
      _$$_LostFoundItemFromJson(json);

  @override
  final String name;
  @override
  final String location;
  @override
  @JsonKey(
      name: 'date',
      fromJson: generalDateOnFromJson,
      toJson: generalDateOnToJson)
  final DateTime date;
  @override

  /// lost | found
  final String type;
  @override
  final String description;
  @override

  /// abbr Jan / Mar
  final String month;
  @override

  /// deta drive file path
  final String? image;
  @override

  /// student id ref
  final String uploader;

  @override
  String toString() {
    return 'LostFoundItem(name: $name, location: $location, date: $date, type: $type, description: $description, month: $month, image: $image, uploader: $uploader)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LostFoundItem &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.month, month) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.uploader, uploader));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(month),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(uploader));

  @JsonKey(ignore: true)
  @override
  _$LostFoundItemCopyWith<_LostFoundItem> get copyWith =>
      __$LostFoundItemCopyWithImpl<_LostFoundItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LostFoundItemToJson(this);
  }
}

abstract class _LostFoundItem implements LostFoundItem {
  factory _LostFoundItem(
      {required String name,
      required String location,
      @JsonKey(name: 'date', fromJson: generalDateOnFromJson, toJson: generalDateOnToJson)
          required DateTime date,
      required String type,
      required String description,
      required String month,
      String? image,
      required String uploader}) = _$_LostFoundItem;

  factory _LostFoundItem.fromJson(Map<String, dynamic> json) =
      _$_LostFoundItem.fromJson;

  @override
  String get name;
  @override
  String get location;
  @override
  @JsonKey(
      name: 'date',
      fromJson: generalDateOnFromJson,
      toJson: generalDateOnToJson)
  DateTime get date;
  @override

  /// lost | found
  String get type;
  @override
  String get description;
  @override

  /// abbr Jan / Mar
  String get month;
  @override

  /// deta drive file path
  String? get image;
  @override

  /// student id ref
  String get uploader;
  @override
  @JsonKey(ignore: true)
  _$LostFoundItemCopyWith<_LostFoundItem> get copyWith =>
      throw _privateConstructorUsedError;
}
