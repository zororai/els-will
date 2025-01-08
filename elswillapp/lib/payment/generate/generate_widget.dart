import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'generate_model.dart';
export 'generate_model.dart';

class GenerateWidget extends StatefulWidget {
  const GenerateWidget({super.key});

  @override
  State<GenerateWidget> createState() => _GenerateWidgetState();
}

class _GenerateWidgetState extends State<GenerateWidget> {
  late GenerateModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => GenerateModel());
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
            'Generate your will',
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
            children: [
              SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(
                          20.0, 0.0, 20.0, 20.0),
                      child: Text(
                        'I, [Your Full Name], of [Your Address], being of sound mind and body, do hereby declare this to be my Last Will and Testament.\n\nArticle I: Revocation of Previous Wills\n\nI hereby revoke all previous wills and codicils made by me.\n\nArticle II: Appointment of Executor\n\nI appoint [Executor\'s Full Name] as the Executor of this Will. If [he/she/they] is unable or unwilling to serve, I appoint [Alternate Executor\'s Full Name].\n\nArticle III: Disposition of Property\n\nI bequeath my personal belongings, including but not limited to jewelry, clothing, and personal effects, to [Beneficiary\'s Full Name].\nI bequeath my real estate located at [Property Address] to [Beneficiary\'s Full Name].\nI bequeath the sum of [Amount] to [Beneficiary\'s Full Name].\nAll remaining assets shall be divided equally among my children: [Child\'s Name 1] and [Child\'s Name 2].\nArticle IV: Guardianship of Minor Children\n\nIn the event of my passing while my children are still minors, I appoint [Guardian\'s Full Name] as the guardian of my minor children.\n\nArticle V: Signatures\n\nIn witness whereof, I have hereunto set my hand this [Day] of [Month], [Year].\n\nSignature: _______________________\n\nWitnesses:\n\nWitness 1: _______________________\nName: [Witness 1\'s Name]\nAddress: [Witness 1\'s Address]\nWitness 2: _______________________\nName: [Witness 2\'s Name]\nAddress: [Witness 2\'s Address]',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Readex Pro',
                              letterSpacing: 0.0,
                            ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 30.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 100.0,
                      height: 58.0,
                      decoration: const BoxDecoration(
                        color: Color(0xFF9443CC),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0),
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                        ),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.print_sharp,
                            color: FlutterFlowTheme.of(context).alternate,
                            size: 24.0,
                          ),
                          Text(
                            'PDF',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Readex Pro',
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                  letterSpacing: 0.0,
                                ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100.0,
                      height: 58.0,
                      decoration: const BoxDecoration(
                        color: Color(0xFF9443CC),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0),
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                        ),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.share,
                            color: FlutterFlowTheme.of(context).alternate,
                            size: 24.0,
                          ),
                          Text(
                            'Share',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Readex Pro',
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                  letterSpacing: 0.0,
                                ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
