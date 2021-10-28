library list_map_extensions;

extension DoubleListExtension on Iterable<double> {
  double sum() => reduce((value, element) => value + element);
}
