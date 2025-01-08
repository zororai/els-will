import '/flutter_flow/flutter_flow_util.dart';
import 'updatepassword_widget.dart' show UpdatepasswordWidget;
import 'package:flutter/material.dart';

class UpdatepasswordModel extends FlutterFlowModel<UpdatepasswordWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
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
    passwordFieldVisibility1 = false;
    passwordFieldTextController1Validator =
        _passwordFieldTextController1Validator;
    passwordFieldVisibility2 = false;
  }

  @override
  void dispose() {
    passwordFieldFocusNode1?.dispose();
    passwordFieldTextController1?.dispose();

    passwordFieldFocusNode2?.dispose();
    passwordFieldTextController2?.dispose();
  }
}
