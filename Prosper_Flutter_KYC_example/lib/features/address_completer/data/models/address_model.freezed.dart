// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'address_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddressModel _$AddressModelFromJson(Map<String, dynamic> json) {
  return _AddressModel.fromJson(json);
}

/// @nodoc
mixin _$AddressModel {
  String get Id => throw _privateConstructorUsedError;
  String get Type => throw _privateConstructorUsedError;
  String get Text => throw _privateConstructorUsedError;
  String get Highlight => throw _privateConstructorUsedError;
  String get Description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressModelCopyWith<AddressModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressModelCopyWith<$Res> {
  factory $AddressModelCopyWith(
          AddressModel value, $Res Function(AddressModel) then) =
      _$AddressModelCopyWithImpl<$Res>;
  $Res call(
      {String Id,
      String Type,
      String Text,
      String Highlight,
      String Description});
}

/// @nodoc
class _$AddressModelCopyWithImpl<$Res> implements $AddressModelCopyWith<$Res> {
  _$AddressModelCopyWithImpl(this._value, this._then);

  final AddressModel _value;
  // ignore: unused_field
  final $Res Function(AddressModel) _then;

  @override
  $Res call({
    Object? Id = freezed,
    Object? Type = freezed,
    Object? Text = freezed,
    Object? Highlight = freezed,
    Object? Description = freezed,
  }) {
    return _then(_value.copyWith(
      Id: Id == freezed
          ? _value.Id
          : Id // ignore: cast_nullable_to_non_nullable
              as String,
      Type: Type == freezed
          ? _value.Type
          : Type // ignore: cast_nullable_to_non_nullable
              as String,
      Text: Text == freezed
          ? _value.Text
          : Text // ignore: cast_nullable_to_non_nullable
              as String,
      Highlight: Highlight == freezed
          ? _value.Highlight
          : Highlight // ignore: cast_nullable_to_non_nullable
              as String,
      Description: Description == freezed
          ? _value.Description
          : Description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AddressModelCopyWith<$Res>
    implements $AddressModelCopyWith<$Res> {
  factory _$AddressModelCopyWith(
          _AddressModel value, $Res Function(_AddressModel) then) =
      __$AddressModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String Id,
      String Type,
      String Text,
      String Highlight,
      String Description});
}

/// @nodoc
class __$AddressModelCopyWithImpl<$Res> extends _$AddressModelCopyWithImpl<$Res>
    implements _$AddressModelCopyWith<$Res> {
  __$AddressModelCopyWithImpl(
      _AddressModel _value, $Res Function(_AddressModel) _then)
      : super(_value, (v) => _then(v as _AddressModel));

  @override
  _AddressModel get _value => super._value as _AddressModel;

  @override
  $Res call({
    Object? Id = freezed,
    Object? Type = freezed,
    Object? Text = freezed,
    Object? Highlight = freezed,
    Object? Description = freezed,
  }) {
    return _then(_AddressModel(
      Id: Id == freezed
          ? _value.Id
          : Id // ignore: cast_nullable_to_non_nullable
              as String,
      Type: Type == freezed
          ? _value.Type
          : Type // ignore: cast_nullable_to_non_nullable
              as String,
      Text: Text == freezed
          ? _value.Text
          : Text // ignore: cast_nullable_to_non_nullable
              as String,
      Highlight: Highlight == freezed
          ? _value.Highlight
          : Highlight // ignore: cast_nullable_to_non_nullable
              as String,
      Description: Description == freezed
          ? _value.Description
          : Description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddressModel extends _AddressModel {
  const _$_AddressModel(
      {required this.Id,
      required this.Type,
      required this.Text,
      required this.Highlight,
      required this.Description})
      : super._();

  factory _$_AddressModel.fromJson(Map<String, dynamic> json) =>
      _$$_AddressModelFromJson(json);

  @override
  final String Id;
  @override
  final String Type;
  @override
  final String Text;
  @override
  final String Highlight;
  @override
  final String Description;

  @override
  String toString() {
    return 'AddressModel(Id: $Id, Type: $Type, Text: $Text, Highlight: $Highlight, Description: $Description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddressModel &&
            const DeepCollectionEquality().equals(other.Id, Id) &&
            const DeepCollectionEquality().equals(other.Type, Type) &&
            const DeepCollectionEquality().equals(other.Text, Text) &&
            const DeepCollectionEquality().equals(other.Highlight, Highlight) &&
            const DeepCollectionEquality()
                .equals(other.Description, Description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(Id),
      const DeepCollectionEquality().hash(Type),
      const DeepCollectionEquality().hash(Text),
      const DeepCollectionEquality().hash(Highlight),
      const DeepCollectionEquality().hash(Description));

  @JsonKey(ignore: true)
  @override
  _$AddressModelCopyWith<_AddressModel> get copyWith =>
      __$AddressModelCopyWithImpl<_AddressModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressModelToJson(this);
  }
}

abstract class _AddressModel extends AddressModel {
  const factory _AddressModel(
      {required final String Id,
      required final String Type,
      required final String Text,
      required final String Highlight,
      required final String Description}) = _$_AddressModel;
  const _AddressModel._() : super._();

  factory _AddressModel.fromJson(Map<String, dynamic> json) =
      _$_AddressModel.fromJson;

  @override
  String get Id => throw _privateConstructorUsedError;
  @override
  String get Type => throw _privateConstructorUsedError;
  @override
  String get Text => throw _privateConstructorUsedError;
  @override
  String get Highlight => throw _privateConstructorUsedError;
  @override
  String get Description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddressModelCopyWith<_AddressModel> get copyWith =>
      throw _privateConstructorUsedError;
}
