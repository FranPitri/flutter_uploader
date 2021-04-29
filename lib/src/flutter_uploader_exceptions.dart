part of flutter_uploader;

abstract class FlutterUploaderException extends Equatable implements Exception {
  @override
  List<Object?> get props => [];
}

class FlutterUploaderUploadTaskNotFoundException
    extends FlutterUploaderException {}

class FlutterUploaderInvalidCallException extends Equatable
    implements FlutterUploaderException {
  final String? message;

  FlutterUploaderInvalidCallException(this.message);

  @override
  List<Object?> get props => [message];
}
