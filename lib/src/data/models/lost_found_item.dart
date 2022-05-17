import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mini_campus_core/mini_campus_core.dart';

part 'lost_found_item.freezed.dart';
part 'lost_found_item.g.dart';

@freezed
class LostFoundItem with _$LostFoundItem {
  factory LostFoundItem({
    required String name,
    required String location,
    @JsonKey(
      name: 'date',
      fromJson: generalDateOnFromJson,
      toJson: generalDateOnToJson,
    )
        required DateTime date,

    /// lost | found
    required String type,
    required String description,

    /// abbr Jan / Mar
    required String month,

    /// deta drive file path
    String? image,

    /// student id ref
    required String uploader,
  }) = _LostFoundItem;

  factory LostFoundItem.fromJson(Map<String, dynamic> json) =>
      _$LostFoundItemFromJson(json);
}
