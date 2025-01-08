import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'assetadd_widget.dart' show AssetaddWidget;
import 'package:flutter/material.dart';

class AssetaddModel extends FlutterFlowModel<AssetaddWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for EmailAddressField widget.
  FocusNode? emailAddressFieldFocusNode;
  TextEditingController? emailAddressFieldTextController;
  String? Function(BuildContext, String?)?
      emailAddressFieldTextControllerValidator;
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    emailAddressFieldFocusNode?.dispose();
    emailAddressFieldTextController?.dispose();
  }
}
