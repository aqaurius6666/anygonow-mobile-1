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

          // dialog
          "dialog.update_information" : "You need to update information",
          
          // hint
          "hint.phone_number" : "Enter your phone number",
          "hint.email_address" : "Enter your email address",
          "hint.password" : "Enter your password",
          "hint.cf_password" : "Re-enter your password",
          "hint.referral_code" : "Enter you referral code",

          // sign in
          "signin": "Sign in",
          "signin.invalid" : "Your credential is invalid!",
          "signin.email_required" : "Please fill in your email address!",
          "signin.password_required" : "Please fill in your password!",
          "invalid_username": "Your credential is invalid !",
          "invalid_password": "Your credential is invalid !",

          // account text
          "account.fill_required" : "You must fill in all required fields!",
          "account.zipcode_invalid": "Zipcode is invalid!",
          "account.phone_number_invalid": "Phone number is invalid!",
          "account.update_success" : "Update information successfully!",
          // sign up text
          "signup.phone_number_invalid" : "Phone number is invalid!",
          "signup.email_invalid" : "Email address is invalid!",
          "signup.terms_not_check" : "You do not agree to the terms of use",
          "signup.email_phone_existed" : "Email address or phone number is existed!",
          "signup.re_password_wrong" : "Re-entered password is incorrect",
          "signup.password_rule" : "Password must contain at least 8 characters, 1 uppercase, 1 lowercase and 1 number",
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
          "cfpassword_not_match":
              "Your confirm password not match with your new password",
          "missing_field": "You must fill all required fields",
          "invalid_newPassword_rule":
              "Your new password must be at least 8 characters long, contain at least 1 uppercase letter, 1 lowercase letter, 1 number"
        },
      };
}
