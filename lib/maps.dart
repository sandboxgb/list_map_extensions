library list_map_extensions;

extension MapExtension<K, V> on Map<K, V> {
  void putIfNotNull(K key, V? value) {
    if (value != null) {
      this[key] = value;
    }
  }
}
