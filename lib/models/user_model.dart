class UserModel {
  UserModel({
    required this.email,
    required this.password,
    required this.name,
    required this.surname,
    required this.userID,
    required this.profileImage,
  });

  factory UserModel.fromMap(Map<String, dynamic> map) {
    return UserModel(
      email: map['email'] as String,
      password: map['password'] as String,
      name: map['name'] as String,
      surname: map['surname'] as String,
      userID: map['userID'] as String,
      profileImage: map['profileImage'] as String,
    );
  }
  String email;
  String password;
  String name;
  String surname;
  String userID;
  String profileImage;

  UserModel copyWith({
    String? email,
    String? password,
    String? name,
    String? surname,
    String? userID,
    String? profileImage,
  }) {
    return UserModel(
      email: email ?? this.email,
      password: password ?? this.password,
      name: name ?? this.name,
      surname: surname ?? this.surname,
      userID: userID ?? this.userID,
      profileImage: profileImage ?? this.profileImage,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'email': email,
      'password': password,
      'name': name,
      'surname': surname,
      'userID': userID,
      'profileImage': profileImage,
    };
  }
}
