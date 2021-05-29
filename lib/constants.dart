import 'package:flutter/material.dart';
import 'package:shop_app/size_config.dart';

const kPrimaryColor = Color(0xFFB143FF);
const kPrimaryLightColor = Color(0xFFFFECDF);
const kPrimaryGradientColor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color(0xFFAF3EFF), Color(0xFFFF43E6)],
);
const kSecondaryColor = Color(0xFF979797);
const kTextColor = Color(0xFF757575);

const kAnimationDuration = Duration(milliseconds: 200);

final headingStyle = TextStyle(
  fontSize: getProportionateScreenWidth(28),
  fontWeight: FontWeight.bold,
  color: Colors.black,
  height: 1.5,
);

const defaultDuration = Duration(milliseconds: 250);

// Form Error
final RegExp emailValidatorRegExp =
    RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
const String kEmailNullError = "لطفاً ایمیل خود را وارد کنید";
const String kInvalidEmailError = "لطفاً یک ایمیل معتبر وارد کنید";
const String kPassNullError = "لطفاً کلمه عبور خود را وارد کنید";
const String kShortPassError = "کلمه عبور خیلی کوتاه است";
const String kMatchPassError = "کلمات عبور یکسان نیست";
const String kNamelNullError = "لطفاً نام خود را وارد کنید";
const String kPhoneNumberNullError = "لطفاً شماره تلفن خود را وارد کنید";
const String kAddressNullError = "لطفاً آدرس خود را وارد کنید";

final otpInputDecoration = InputDecoration(
  contentPadding:
      EdgeInsets.symmetric(vertical: getProportionateScreenWidth(15)),
  border: outlineInputBorder(),
  focusedBorder: outlineInputBorder(),
  enabledBorder: outlineInputBorder(),
);

OutlineInputBorder outlineInputBorder() {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(getProportionateScreenWidth(15)),
    borderSide: BorderSide(color: kTextColor),
  );
}
