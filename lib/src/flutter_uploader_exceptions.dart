part of flutter_uploader;

abstract class FlutterUploaderException extends Equatable implements Exception {
  @override
  List<Object?> get props => [];
}

class FlutterUploaderUploadTaskNotFoundException
    extends FlutterUploaderException {}

class FlutterUploaderInvalidCallException extends FlutterUploaderException {
  final String? message;

  FlutterUploaderInvalidCallException(this.message);

  @override
  List<Object?> get props => [message];
}
