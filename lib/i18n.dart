import 'package:get/get.dart';

class Messages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          'login': 'Login',
          'welcomeBack': "Welcome back",
          'appName': "AnyGoNow",
          'email_or_phone': "Email address or phone number",
          'password': "Password",
          'email': "Email address",
          "phone": "Phone",
          "zipcode": "Zipcode",
          "cfPassword": "Confirm password",
          'continue': "Continue",
          "signinNow": "Sign-in now",
          "signin": "Sign in",
          "invalid_username": "Your email address or phone number is invalid !",
          "invalid_password": "Your password is invalid !",
          "error_server": "Server is not working !",
          "close": "Close",
          "confirm": "Confirm",
          "success_add_payment": "Successfully added new payment method !",
          "common_success": "Successfully !",
          "next": "Next",
          "success_delete_payment": "Successfully delete payment method !",
          "referCode": "Referral code",
          "common_failed": "Failed !",
          "failed_add_payment": "Add payment failed !",
          "edit": "Edit",
          "update": "Update",
          "failed_change_password": "Change password failed !",
          "wrong_password": "Your password is invalid !",
          "password_not_empty": "Your password is mustn't empty !",
          "success_change_password": "Change password successful !",
          "cfpassword_not_match": "Your confirm password not match with your new password",
          "missing_field": "You must fill all required fields"
        },
      };
}
