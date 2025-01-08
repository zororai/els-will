import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'payout_widget.dart' show PayoutWidget;
import 'package:flutter/material.dart';

class PayoutModel extends FlutterFlowModel<PayoutWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for DropDown widget.
  String? dropDownValue1;
  FormFieldController<String>? dropDownValueController1;
  // State field(s) for EmailAddressField widget.
  FocusNode? emailAddressFieldFocusNode;
  TextEditingController? emailAddressFieldTextController;
  String? Function(BuildContext, String?)?
      emailAddressFieldTextControllerValidator;
  // State field(s) for DropDown widget.
  String? dropDownValue2;
  FormFieldController<String>? dropDownValueController2;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    emailAddressFieldFocusNode?.dispose();
    emailAddressFieldTextController?.dispose();
  }
}
