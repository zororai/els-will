import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'signup_widget.dart' show SignupWidget;
import 'package:flutter/material.dart';

class SignupModel extends FlutterFlowModel<SignupWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for EmailAddressField widget.
  FocusNode? emailAddressFieldFocusNode1;
  TextEditingController? emailAddressFieldTextController1;
  String? Function(BuildContext, String?)?
      emailAddressFieldTextController1Validator;
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  // State field(s) for EmailAddressField widget.
  FocusNode? emailAddressFieldFocusNode2;
  TextEditingController? emailAddressFieldTextController2;
  String? Function(BuildContext, String?)?
      emailAddressFieldTextController2Validator;
  // State field(s) for EmailAddressField widget.
  FocusNode? emailAddressFieldFocusNode3;
  TextEditingController? emailAddressFieldTextController3;
  String? Function(BuildContext, String?)?
      emailAddressFieldTextController3Validator;
  String? _emailAddressFieldTextController3Validator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Email is required.';
    }

    if (!RegExp(kTextValidatorEmailRegex).hasMatch(val)) {
      return 'Has to be a valid email address.';
    }
    return null;
  }

  // State field(s) for PasswordField widget.
  FocusNode? passwordFieldFocusNode1;
  TextEditingController? passwordFieldTextController1;
  late bool passwordFieldVisibility1;
  String? Function(BuildContext, String?)?
      passwordFieldTextController1Validator;
  String? _passwordFieldTextController1Validator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Password is required.';
    }

    return null;
  }

  // State field(s) for PasswordField widget.
  FocusNode? passwordFieldFocusNode2;
  TextEditingController? passwordFieldTextController2;
  late bool passwordFieldVisibility2;
  String? Function(BuildContext, String?)?
      passwordFieldTextController2Validator;

  @override
  void initState(BuildContext context) {
    emailAddressFieldTextController3Validator =
        _emailAddressFieldTextController3Validator;
    passwordFieldVisibility1 = false;
    passwordFieldTextController1Validator =
        _passwordFieldTextController1Validator;
    passwordFieldVisibility2 = false;
  }

  @override
  void dispose() {
    emailAddressFieldFocusNode1?.dispose();
    emailAddressFieldTextController1?.dispose();

    emailAddressFieldFocusNode2?.dispose();
    emailAddressFieldTextController2?.dispose();

    emailAddressFieldFocusNode3?.dispose();
    emailAddressFieldTextController3?.dispose();

    passwordFieldFocusNode1?.dispose();
    passwordFieldTextController1?.dispose();

    passwordFieldFocusNode2?.dispose();
    passwordFieldTextController2?.dispose();
  }
}
