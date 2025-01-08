import '/flutter_flow/flutter_flow_util.dart';
import 'signuter_widget.dart' show SignuterWidget;
import 'package:flutter/material.dart';
import 'package:signature/signature.dart';

class SignuterModel extends FlutterFlowModel<SignuterWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Signature widget.
  SignatureController? signatureController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    signatureController?.dispose();
  }
}
