import 'package:elswillapp/flutter_flow/flutter_flow_icon_button.dart';

import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'witnesslistflow_model.dart';
export 'witnesslistflow_model.dart';

class WitnesslistflowWidget extends StatefulWidget {
  const WitnesslistflowWidget({super.key});

  @override
  State<WitnesslistflowWidget> createState() => _WitnesslistflowWidgetState();
}

class _WitnesslistflowWidgetState extends State<WitnesslistflowWidget> {
  late WitnesslistflowModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => WitnesslistflowModel());
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
        backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
        appBar: AppBar(
          backgroundColor: const Color(0xFFAB09FE),
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30.0,
            borderWidth: 1.0,
            buttonSize: 60.0,
            icon: const Icon(
              Icons.arrow_back_rounded,
              color: Colors.white,
              size: 30.0,
            ),
            onPressed: () async {
              context.pop();
            },
          ),
          title: Text(
            'Witness',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Open Sans',
                  color: Colors.white,
                  fontSize: 22.0,
                  letterSpacing: 0.0,
                ),
          ),
          actions: const [],
          centerTitle: true,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                    alignment: const AlignmentDirectional(-1.0, 1.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 242.0,
                          height: 194.0,
                          decoration: const BoxDecoration(
                            color: Color(0x00FFFFFF),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/witness-removebg-preview.png',
                              width: 187.0,
                              height: 198.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  if (responsiveVisibility(
                    context: context,
                    phone: false,
                    tablet: false,
                  ))
                    Container(
                      width: double.infinity,
                      height: 24.0,
                      decoration: const BoxDecoration(),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    phone: false,
                  ))
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(
                          16.0, 16.0, 0.0, 4.0),
                      child: Text(
                        'Team Activity',
                        style: FlutterFlowTheme.of(context)
                            .headlineMedium
                            .override(
                              fontFamily: 'Open Sans',
                              letterSpacing: 0.0,
                            ),
                      ),
                    ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(
                        16.0, 12.0, 16.0, 0.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        FFButtonWidget(
                          onPressed: () async {
                            context.pushNamed('witnesslistadd');
                          },
                          text: 'Add Witness',
                          options: FFButtonOptions(
                            height: 40.0,
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                16.0, 0.0, 16.0, 0.0),
                            iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: const Color(0xFF7C1F87),
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Readex Pro',
                                  color: Colors.white,
                                  letterSpacing: 0.0,
                                ),
                            elevation: 0.0,
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(
                        16.0, 0.0, 16.0, 0.0),
                    child: ListView(
                      padding: const EdgeInsets.fromLTRB(
                        0,
                        16.0,
                        0,
                        16.0,
                      ),
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      children: [
                        Container(
                          width: double.infinity,
                          constraints: const BoxConstraints(
                            maxWidth: 570.0,
                          ),
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: 32.0,
                                    height: 32.0,
                                    decoration: BoxDecoration(
                                      color:
                                          FlutterFlowTheme.of(context).accent1,
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: const Color(0xFF7C1F87),
                                        width: 2.0,
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding:
                                          const EdgeInsetsDirectional.fromSTEB(
                                              12.0, 0.0, 0.0, 0.0),
                                      child: Text(
                                        'Witness 1',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    18.0, 0.0, 0.0, 0.0),
                                child: Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    boxShadow: const [
                                      BoxShadow(
                                        blurRadius: 0.0,
                                        color: Color(0xFFD08C2F),
                                        offset: Offset(
                                          -2.0,
                                          0.0,
                                        ),
                                      )
                                    ],
                                    border: Border.all(
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryBackground,
                                      width: 1.0,
                                    ),
                                  ),
                                  child: Padding(
                                    padding:
                                        const EdgeInsetsDirectional.fromSTEB(
                                            26.0, 0.0, 0.0, 0.0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsetsDirectional
                                              .fromSTEB(0.0, 0.0, 0.0, 4.0),
                                          child: RichText(
                                            textScaler: MediaQuery.of(context)
                                                .textScaler,
                                            text: TextSpan(
                                              children: [
                                                const TextSpan(
                                                  text: 'Name: Zororai',
                                                  style: TextStyle(),
                                                ),
                                                TextSpan(
                                                  text: ' Carlos Mazarura',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .labelMedium
                                                      .override(
                                                        fontFamily:
                                                            'Readex Pro',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primary,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                )
                                              ],
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelMedium
                                                      .override(
                                                        fontFamily:
                                                            'Readex Pro',
                                                        letterSpacing: 0.0,
                                                      ),
                                            ),
                                          ),
                                        ),
                                        Divider(
                                          height: 1.0,
                                          thickness: 1.0,
                                          indent: 0.0,
                                          color: FlutterFlowTheme.of(context)
                                              .alternate,
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Container(
                                              width: 100.0,
                                              height: 40.0,
                                              decoration: const BoxDecoration(
                                                color: Color(0xFFA32312),
                                                borderRadius: BorderRadius.only(
                                                  bottomLeft:
                                                      Radius.circular(20.0),
                                                  bottomRight:
                                                      Radius.circular(20.0),
                                                  topLeft:
                                                      Radius.circular(20.0),
                                                  topRight:
                                                      Radius.circular(20.0),
                                                ),
                                              ),
                                              child: Icon(
                                                Icons.delete_outlined,
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .alternate,
                                                size: 18.0,
                                              ),
                                            ),
                                            Container(
                                              width: 100.0,
                                              height: 40.0,
                                              decoration: const BoxDecoration(
                                                color: Color(0xFF7C1F87),
                                                borderRadius: BorderRadius.only(
                                                  bottomLeft:
                                                      Radius.circular(20.0),
                                                  bottomRight:
                                                      Radius.circular(20.0),
                                                  topLeft:
                                                      Radius.circular(20.0),
                                                  topRight:
                                                      Radius.circular(20.0),
                                                ),
                                              ),
                                              child: Icon(
                                                Icons.edit_square,
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .alternate,
                                                size: 18.0,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ].addToEnd(const SizedBox(height: 12.0)),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          constraints: const BoxConstraints(
                            maxWidth: 570.0,
                          ),
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: 32.0,
                                    height: 32.0,
                                    decoration: BoxDecoration(
                                      color:
                                          FlutterFlowTheme.of(context).accent1,
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: const Color(0xFF7C1F87),
                                        width: 2.0,
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding:
                                          const EdgeInsetsDirectional.fromSTEB(
                                              12.0, 0.0, 0.0, 0.0),
                                      child: Text(
                                        'Witness 2',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    18.0, 0.0, 0.0, 0.0),
                                child: Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    boxShadow: const [
                                      BoxShadow(
                                        blurRadius: 0.0,
                                        color: Color(0xFFD08C2F),
                                        offset: Offset(
                                          -2.0,
                                          0.0,
                                        ),
                                      )
                                    ],
                                    border: Border.all(
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryBackground,
                                      width: 1.0,
                                    ),
                                  ),
                                  child: Padding(
                                    padding:
                                        const EdgeInsetsDirectional.fromSTEB(
                                            26.0, 0.0, 0.0, 0.0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsetsDirectional
                                              .fromSTEB(0.0, 0.0, 0.0, 4.0),
                                          child: RichText(
                                            textScaler: MediaQuery.of(context)
                                                .textScaler,
                                            text: TextSpan(
                                              children: [
                                                const TextSpan(
                                                  text: 'Name: Zororai',
                                                  style: TextStyle(),
                                                ),
                                                TextSpan(
                                                  text: ' Carlos Mazarura',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .labelMedium
                                                      .override(
                                                        fontFamily:
                                                            'Readex Pro',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primary,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                )
                                              ],
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelMedium
                                                      .override(
                                                        fontFamily:
                                                            'Readex Pro',
                                                        letterSpacing: 0.0,
                                                      ),
                                            ),
                                          ),
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Container(
                                              width: 100.0,
                                              height: 40.0,
                                              decoration: const BoxDecoration(
                                                color: Color(0xFFA32312),
                                                borderRadius: BorderRadius.only(
                                                  bottomLeft:
                                                      Radius.circular(20.0),
                                                  bottomRight:
                                                      Radius.circular(20.0),
                                                  topLeft:
                                                      Radius.circular(20.0),
                                                  topRight:
                                                      Radius.circular(20.0),
                                                ),
                                              ),
                                              child: Icon(
                                                Icons.delete_outlined,
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .alternate,
                                                size: 18.0,
                                              ),
                                            ),
                                            Container(
                                              width: 100.0,
                                              height: 40.0,
                                              decoration: const BoxDecoration(
                                                color: Color(0xFF7C1F87),
                                                borderRadius: BorderRadius.only(
                                                  bottomLeft:
                                                      Radius.circular(20.0),
                                                  bottomRight:
                                                      Radius.circular(20.0),
                                                  topLeft:
                                                      Radius.circular(20.0),
                                                  topRight:
                                                      Radius.circular(20.0),
                                                ),
                                              ),
                                              child: Icon(
                                                Icons.edit_square,
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .alternate,
                                                size: 18.0,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Divider(
                                          height: 1.0,
                                          thickness: 1.0,
                                          indent: 0.0,
                                          color: FlutterFlowTheme.of(context)
                                              .alternate,
                                        ),
                                      ].addToEnd(const SizedBox(height: 12.0)),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          constraints: const BoxConstraints(
                            maxWidth: 570.0,
                          ),
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 0.0,
                                color: FlutterFlowTheme.of(context).alternate,
                                offset: const Offset(
                                  0.0,
                                  1.0,
                                ),
                              )
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 8.0, 8.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 32.0,
                                  height: 32.0,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context).accent1,
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: const Color(0xFF7C1F87),
                                      width: 2.0,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding:
                                        const EdgeInsetsDirectional.fromSTEB(
                                            12.0, 0.0, 0.0, 0.0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Witness list',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Readex Pro',
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.bold,
                                              ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ].divide(const SizedBox(height: 0.0)),
                    ),
                  ),
                ],
              ),
              FFButtonWidget(
                onPressed: () async {
                  context.pushNamed('homepage');
                },
                text: 'Done',
                icon: const Icon(
                  Icons.cloud_done,
                  size: 25.0,
                ),
                options: FFButtonOptions(
                  width: 357.0,
                  height: 44.0,
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(0.0, 1.0, 0.0, 0.0),
                  iconAlignment: IconAlignment.start,
                  iconPadding:
                      const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                  color: const Color(0xFF7C1F87),
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                        fontFamily: 'Readex Pro',
                        color: const Color(0xFFECECEC),
                        fontSize: 16.0,
                        letterSpacing: 0.0,
                      ),
                  elevation: 0.0,
                  borderSide: const BorderSide(
                    width: 1.0,
                  ),
                  borderRadius: BorderRadius.circular(12.0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
