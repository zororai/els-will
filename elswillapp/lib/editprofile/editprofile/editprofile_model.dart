import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'editprofile_widget.dart' show EditprofileWidget;
import 'package:flutter/material.dart';

class EditprofileModel extends FlutterFlowModel<EditprofileWidget> {
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
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  // State field(s) for EmailAddressField widget.
  FocusNode? emailAddressFieldFocusNode5;
  TextEditingController? emailAddressFieldTextController5;
  String? Function(BuildContext, String?)?
      emailAddressFieldTextController5Validator;
  // State field(s) for EmailAddressField widget.
  FocusNode? emailAddressFieldFocusNode6;
  TextEditingController? emailAddressFieldTextController6;
  String? Function(BuildContext, String?)?
      emailAddressFieldTextController6Validator;
  // State field(s) for EmailAddressField widget.
  FocusNode? emailAddressFieldFocusNode7;
  TextEditingController? emailAddressFieldTextController7;
  String? Function(BuildContext, String?)?
      emailAddressFieldTextController7Validator;
  // State field(s) for EmailAddressField widget.
  FocusNode? emailAddressFieldFocusNode8;
  TextEditingController? emailAddressFieldTextController8;
  String? Function(BuildContext, String?)?
      emailAddressFieldTextController8Validator;
  // State field(s) for EmailAddressField widget.
  FocusNode? emailAddressFieldFocusNode9;
  TextEditingController? emailAddressFieldTextController9;
  String? Function(BuildContext, String?)?
      emailAddressFieldTextController9Validator;

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

    emailAddressFieldFocusNode5?.dispose();
    emailAddressFieldTextController5?.dispose();

    emailAddressFieldFocusNode6?.dispose();
    emailAddressFieldTextController6?.dispose();

    emailAddressFieldFocusNode7?.dispose();
    emailAddressFieldTextController7?.dispose();

    emailAddressFieldFocusNode8?.dispose();
    emailAddressFieldTextController8?.dispose();

    emailAddressFieldFocusNode9?.dispose();
    emailAddressFieldTextController9?.dispose();
  }
}
