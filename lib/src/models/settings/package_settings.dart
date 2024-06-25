import '../../configs/package_default_settings.dart';

class PackageSettings {
  final List<String> inputFilepath;
  final String outputFilepath;

  final List<String> supportedLocales;
  final bool useContextAsPrefix;

  /// Constructs a new instance of [PackageSettings]
  PackageSettings({
    required this.inputFilepath,
    required String? outputFilepath,
    required this.supportedLocales,
    this.useContextAsPrefix = false,
  }) : outputFilepath = outputFilepath ?? PackageDefaultSettings.outputFilepath;

  /// Returns a String representation of the model.
  @override
  String toString() =>
      '{inputFilepath: ${inputFilepath.toString()}, outputFilepath: $outputFilepath, supportedLocales: $supportedLocales, useContextAsPrefix: $useContextAsPrefix}';
}
