void main(List<String> args) {
  print('Hllo');
  print(fullName(null, null));
  print(fullName('Perial', null));
  print(fullName(null, 'Richard'));
  print(fullName('Richard', 'Dupont'));
}

String fullName(
  String? firstName,
  String? lastName,
) =>
    '${firstName.orDefault} ${lastName.orDefault}';

// create an extension
extension DefaultValues<T> on T? {
  T get orDefault {
    final shadow = this;
    if (shadow != null) {
      return shadow;
    }
    switch (T) {
      case int:
        return 0 as T;
      case String:
        return '' as T;
      case double:
        return 0.0 as T;
      case bool:
        return false as T;
      default:
        throw Exception('No default value for Type $T');
    }
  }
}
