import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'navbar1_model.dart';
export 'navbar1_model.dart';

class Navbar1Widget extends StatefulWidget {
  const Navbar1Widget({
    super.key,
    required this.selectedPage,
  });

  final String? selectedPage;

  @override
  State<Navbar1Widget> createState() => _Navbar1WidgetState();
}

class _Navbar1WidgetState extends State<Navbar1Widget> {
  late Navbar1Model _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Navbar1Model());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 80.0,
      decoration: const BoxDecoration(),
      child: Stack(
        alignment: const AlignmentDirectional(0.0, 0.0),
        children: [
          SvgPicture.asset(
            'assets/images/nav-bg.svg',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.fill,
          ),
          Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(30.0, 0.0, 30.0, 0.0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                FlutterFlowIconButton(
                  borderRadius: 20.0,
                  borderWidth: 1.0,
                  buttonSize: 40.0,
                  icon: const Icon(
                    Icons.location_history_sharp,
                    color: Color(0xFFA12ECB),
                    size: 24.0,
                  ),
                  onPressed: () async {
                    context.pushNamed('profilepage');
                  },
                ),
                FlutterFlowIconButton(
                  borderColor: Colors.transparent,
                  borderRadius: 20.0,
                  borderWidth: 1.0,
                  buttonSize: 40.0,
                  icon: const Icon(
                    Icons.settings_outlined,
                    color: Color(0xFFA12ECB),
                    size: 24.0,
                  ),
                  onPressed: () async {
                    context.pushNamed('Profile_1');
                  },
                ),
              ],
            ),
          ),
          Align(
            alignment: const AlignmentDirectional(0.0, -4.0),
            child: FlutterFlowIconButton(
              borderColor: Colors.transparent,
              borderRadius: 30.0,
              borderWidth: 1.0,
              buttonSize: 60.0,
              fillColor: const Color(0xFFDF7F11),
              icon: const Icon(
                Icons.home_outlined,
                color: Color(0xFFA12ECB),
                size: 24.0,
              ),
              onPressed: () async {
                context.goNamed(
                  'homepage',
                  extra: <String, dynamic>{
                    kTransitionInfoKey: const TransitionInfo(
                      hasTransition: true,
                      transitionType: PageTransitionType.fade,
                      duration: Duration(milliseconds: 0),
                    ),
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
