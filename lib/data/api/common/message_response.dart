import 'package:freezed_annotation/freezed_annotation.dart';

part 'message_response.freezed.dart';
part 'message_response.g.dart';

@freezed
class MessageResponse with _$MessageResponse {

  factory MessageResponse({
    required String message,
  }) = _MessageResponse;

  factory MessageResponse.fromJson(Map<String, dynamic> json) => _$MessageResponseFromJson(json);
}