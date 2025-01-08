import '/flutter_flow/flutter_flow_util.dart';
import 'spousedetails_widget.dart' show SpousedetailsWidget;
import 'package:flutter/material.dart';

class SpousedetailsModel extends FlutterFlowModel<SpousedetailsWidget> {
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

  @override
  void initState(BuildContext context) {
    emailAddressFieldTextController3Validator =
        _emailAddressFieldTextController3Validator;
  }

  @override
  void dispose() {
    emailAddressFieldFocusNode1?.dispose();
    emailAddressFieldTextController1?.dispose();

    emailAddressFieldFocusNode2?.dispose();
    emailAddressFieldTextController2?.dispose();

    emailAddressFieldFocusNode3?.dispose();
    emailAddressFieldTextController3?.dispose();
  }
}
