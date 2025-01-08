import '/flutter_flow/flutter_flow_util.dart';
import 'profile_widget.dart' show ProfileWidget;
import 'package:flutter/material.dart';

class ProfileModel extends FlutterFlowModel<ProfileWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for EmailAddressField widget.
  FocusNode? emailAddressFieldFocusNode1;
  TextEditingController? emailAddressFieldTextController1;
  String? Function(BuildContext, String?)?
      emailAddressFieldTextController1Validator;
  // State field(s) for EmailAddressField widget.
  FocusNode? emailAddressFieldFocusNode2;
  TextEditingController? emailAddressFieldTextController2;
  String? Function(BuildContext, String?)?
      emailAddressFieldTextController2Validator;
  String? _emailAddressFieldTextController2Validator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Email is required.';
    }

    if (!RegExp(kTextValidatorEmailRegex).hasMatch(val)) {
      return 'Has to be a valid email address.';
    }
    return null;
  }

  // State field(s) for EmailAddressField widget.
  FocusNode? emailAddressFieldFocusNode3;
  TextEditingController? emailAddressFieldTextController3;
  String? Function(BuildContext, String?)?
      emailAddressFieldTextController3Validator;
  // State field(s) for EmailAddressField widget.
  FocusNode? emailAddressFieldFocusNode4;
  TextEditingController? emailAddressFieldTextController4;
  String? Function(BuildContext, String?)?
      emailAddressFieldTextController4Validator;

  @override
  void initState(BuildContext context) {
    emailAddressFieldTextController2Validator =
        _emailAddressFieldTextController2Validator;
  }

  @override
  void dispose() {
    emailAddressFieldFocusNode1?.dispose();
    emailAddressFieldTextController1?.dispose();

    emailAddressFieldFocusNode2?.dispose();
    emailAddressFieldTextController2?.dispose();

    emailAddressFieldFocusNode3?.dispose();
    emailAddressFieldTextController3?.dispose();

    emailAddressFieldFocusNode4?.dispose();
    emailAddressFieldTextController4?.dispose();
  }
}
