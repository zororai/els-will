import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'story2_model.dart';
export 'story2_model.dart';

class Story2Widget extends StatefulWidget {
  const Story2Widget({super.key});

  @override
  State<Story2Widget> createState() => _Story2WidgetState();
}

class _Story2WidgetState extends State<Story2Widget> {
  late Story2Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Story2Model());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: FlutterFlowTheme.of(context).secondaryBackground,
            image: DecorationImage(
              fit: BoxFit.cover,
              image: Image.network(
                'https://source.unsplash.com/random/1280x720?profile&36',
              ).image,
            ),
          ),
          child: Container(
            width: 100.0,
            height: 100.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: Image.asset(
                  'assets/images/Untitled-1.jpg',
                ).image,
              ),
              gradient: LinearGradient(
                colors: [
                  FlutterFlowTheme.of(context).accent4,
                  FlutterFlowTheme.of(context).secondaryBackground
                ],
                stops: const [0.0, 1.0],
                begin: const AlignmentDirectional(0.0, -1.0),
                end: const AlignmentDirectional(0, 1.0),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(
                      16.0, 64.0, 0.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      FlutterFlowIconButton(
                        borderRadius: 20.0,
                        borderWidth: 1.0,
                        buttonSize: 40.0,
                        fillColor: const Color(0xFF7C1F87),
                        icon: const Icon(
                          Icons.arrow_back_rounded,
                          color: Color(0xFFEEEEEE),
                          size: 24.0,
                        ),
                        onPressed: () async {
                          context.pop();
                        },
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(
                      16.0, 64.0, 16.0, 44.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(
                            0.0, 0.0, 0.0, 30.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/else.png',
                            width: 402.0,
                            height: 128.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Text(
                        'Welcome to ELS Will Application App',
                        style:
                            FlutterFlowTheme.of(context).displaySmall.override(
                                  fontFamily: 'Open Sans',
                                  letterSpacing: 0.0,
                                ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(
                            0.0, 8.0, 0.0, 0.0),
                        child: Text(
                          'Welcome to the ELS Will Application App, your comprehensive solution for creating and managing your will with ease and confidence. In an ever-changing world, planning for the future is essential. Our app simplifies the process, providing a user-friendly platform that guides you through every step of will creation. ',
                          style:
                              FlutterFlowTheme.of(context).labelMedium.override(
                                    fontFamily: 'Readex Pro',
                                    letterSpacing: 0.0,
                                  ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(
                            0.0, 16.0, 0.0, 24.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: FFButtonWidget(
                                onPressed: () async {
                                  // ignore: unused_local_variable
                                  var confirmDialogResponse = await showDialog<
                                          bool>(
                                        context: context,
                                        builder: (alertDialogContext) {
                                          return AlertDialog(
                                            title:
                                                const Text('Will doesnt exist'),
                                            content: const Text(
                                                'You cannot access the dashboard because you do not have an account. Please create an account first to proceed.'),
                                            actions: [
                                              TextButton(
                                                onPressed: () => Navigator.pop(
                                                    alertDialogContext, false),
                                                child: const Text('Cancel'),
                                              ),
                                              TextButton(
                                                onPressed: () => Navigator.pop(
                                                    alertDialogContext, true),
                                                child: const Text('Confirm'),
                                              ),
                                            ],
                                          );
                                        },
                                      ) ??
                                      false;
                                },
                                text: 'Dashboard',
                                icon: const Icon(
                                  Icons.dashboard_rounded,
                                  size: 25.0,
                                ),
                                options: FFButtonOptions(
                                  width: 397.0,
                                  height: 44.0,
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      0.0, 1.0, 0.0, 0.0),
                                  iconAlignment: IconAlignment.start,
                                  iconPadding:
                                      const EdgeInsetsDirectional.fromSTEB(
                                          0.0, 0.0, 0.0, 0.0),
                                  color: const Color(0xFF7C1F87),
                                  textStyle: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .override(
                                        fontFamily: 'Readex Pro',
                                        color: const Color(0xFFECECEC),
                                        fontSize: 16.0,
                                        letterSpacing: 0.0,
                                      ),
                                  elevation: 0.0,
                                  borderSide: const BorderSide(
                                    color: Color(0xFF7C1F87),
                                    width: 0.0,
                                  ),
                                  borderRadius: BorderRadius.circular(12.0),
                                ),
                              ),
                            ),
                            Expanded(
                              child: FFButtonWidget(
                                onPressed: () async {
                                  context.pushNamed('executorsflow');
                                },
                                text: 'Create a will',
                                icon: const Icon(
                                  Icons.create_new_folder,
                                  size: 25.0,
                                ),
                                options: FFButtonOptions(
                                  width: 397.0,
                                  height: 44.0,
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      0.0, 1.0, 0.0, 0.0),
                                  iconAlignment: IconAlignment.start,
                                  iconPadding:
                                      const EdgeInsetsDirectional.fromSTEB(
                                          0.0, 0.0, 0.0, 0.0),
                                  color: const Color(0xFFD08C2F),
                                  textStyle: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .override(
                                        fontFamily: 'Readex Pro',
                                        color: const Color(0xFFECECEC),
                                        fontSize: 16.0,
                                        letterSpacing: 0.0,
                                      ),
                                  elevation: 0.0,
                                  borderSide: const BorderSide(
                                    color: Color(0xFFD08C2F),
                                    width: 0.0,
                                  ),
                                  borderRadius: BorderRadius.circular(12.0),
                                ),
                              ),
                            ),
                          ].divide(const SizedBox(width: 16.0)),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
