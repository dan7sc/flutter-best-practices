class LoginController {
  String email = "";
  String password = "";

  void onChanged({String? email, String? password}) {
    this.email = email ?? this.email;
    this.password = password ?? this.password;
    print("Email ${this.email}, password ${this.password}");
  }

  bool login() {
    if (email == "user@email.com" && password == "123456") {
      return true;
    } else {
      return false;
    }
  }
}
