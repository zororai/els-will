import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'profilenext_widget.dart' show ProfilenextWidget;
import 'package:flutter/material.dart';

class ProfilenextModel extends FlutterFlowModel<ProfilenextWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  // State field(s) for EmailAddressField widget.
  FocusNode? emailAddressFieldFocusNode1;
  TextEditingController? emailAddressFieldTextController1;
  String? Function(BuildContext, String?)?
      emailAddressFieldTextController1Validator;
  String? _emailAddressFieldTextController1Validator(
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
  FocusNode? emailAddressFieldFocusNode2;
  TextEditingController? emailAddressFieldTextController2;
  String? Function(BuildContext, String?)?
      emailAddressFieldTextController2Validator;

  @override
  void initState(BuildContext context) {
    emailAddressFieldTextController1Validator =
        _emailAddressFieldTextController1Validator;
  }

  @override
  void dispose() {
    emailAddressFieldFocusNode1?.dispose();
    emailAddressFieldTextController1?.dispose();

    emailAddressFieldFocusNode2?.dispose();
    emailAddressFieldTextController2?.dispose();
  }
}
