class User {
  final String firstName;
  final String lastName;
  final String email;
  final String phone;

  User({
    required this.firstName,
    required this.lastName,
    required this.email,
    required this.phone,
  });

  static User from(Map<String, dynamic> json) {
    return User(
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      email: json['email'] as String,
      phone: json['phone'] as String,
    );
  }

  @override
  String toString() {
    return 'User{firstName: $firstName, lastName: $lastName, email: $email, phone: $phone}';
  }
}
