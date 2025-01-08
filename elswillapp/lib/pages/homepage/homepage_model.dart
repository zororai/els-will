import '/components/navbar_1/navbar1_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'homepage_widget.dart' show HomepageWidget;
import 'package:flutter/material.dart';

class HomepageModel extends FlutterFlowModel<HomepageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for Navbar_1 component.
  late Navbar1Model navbar1Model;

  @override
  void initState(BuildContext context) {
    navbar1Model = createModel(context, () => Navbar1Model());
  }

  @override
  void dispose() {
    navbar1Model.dispose();
  }
}
