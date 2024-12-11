import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_language_selector.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'home_page_model.dart';
export 'home_page_model.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({super.key});

  @override
  State<HomePageWidget> createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  late HomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Align(
            alignment: AlignmentDirectional(0.0, 0.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                FlutterFlowLanguageSelector(
                  width: 200.0,
                  height: 40.0,
                  backgroundColor:
                      FlutterFlowTheme.of(context).secondaryBackground,
                  borderColor: Colors.transparent,
                  dropdownIconColor: FlutterFlowTheme.of(context).secondaryText,
                  borderRadius: 8.0,
                  textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Inter',
                        letterSpacing: 0.0,
                      ),
                  hideFlags: true,
                  flagSize: 24.0,
                  flagTextGap: 8.0,
                  currentLanguage: FFLocalizations.of(context).languageCode,
                  languages: FFLocalizations.languages(),
                  onChanged: (lang) => setAppLanguage(context, lang),
                ),
                Text(
                  FFLocalizations.of(context).getText(
                    'fx1pdsr8' /* Hello World */,
                  ),
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Inter',
                        fontSize: FFAppState().fontSizeManager.s10.toDouble(),
                        letterSpacing: 0.0,
                      ),
                ),
                Text(
                  FFLocalizations.of(context).getText(
                    'gragmzb6' /* Hello World */,
                  ),
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Inter',
                        fontSize: FFAppState().fontSizeManager.s12.toDouble(),
                        letterSpacing: 0.0,
                      ),
                ),
                Text(
                  FFLocalizations.of(context).getText(
                    'qumw5qjf' /* Hello World */,
                  ),
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Inter',
                        fontSize: FFAppState().fontSizeManager.s14.toDouble(),
                        letterSpacing: 0.0,
                      ),
                ),
                Text(
                  FFLocalizations.of(context).getText(
                    'n82i68jp' /* Hello World */,
                  ),
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Inter',
                        fontSize: FFAppState().fontSizeManager.s16.toDouble(),
                        letterSpacing: 0.0,
                      ),
                ),
                Text(
                  FFLocalizations.of(context).getText(
                    'pyiycrz1' /* Hello World */,
                  ),
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Inter',
                        fontSize: FFAppState().fontSizeManager.s18.toDouble(),
                        letterSpacing: 0.0,
                      ),
                ),
                Text(
                  FFLocalizations.of(context).getText(
                    'stvj9bq7' /* Hello World */,
                  ),
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Inter',
                        fontSize: FFAppState().fontSizeManager.s20.toDouble(),
                        letterSpacing: 0.0,
                      ),
                ),
                Text(
                  FFLocalizations.of(context).getText(
                    '421buawq' /* Hello World */,
                  ),
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Inter',
                        fontSize: FFAppState().fontSizeManager.s22.toDouble(),
                        letterSpacing: 0.0,
                      ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 30.0, 0.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 30.0,
                        height: 30.0,
                        child: Stack(
                          children: [
                            InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                if (FFAppState().fontSizeManager.s10 > 7) {
                                  FFAppState().updateFontSizeManagerStruct(
                                    (e) => e
                                      ..incrementS10(-1)
                                      ..incrementS11(-1)
                                      ..incrementS12(-1)
                                      ..incrementS13(-1)
                                      ..incrementS14(-1)
                                      ..incrementS15(-1)
                                      ..incrementS16(-1)
                                      ..incrementS17(-1)
                                      ..incrementS18(-1)
                                      ..incrementS20(-1)
                                      ..incrementS22(-1)
                                      ..incrementS24(-1)
                                      ..incrementS26(-1)
                                      ..incrementS43(-1),
                                  );
                                  FFAppState().update(() {});
                                }
                              },
                              child: Icon(
                                Icons.text_format,
                                color: FlutterFlowTheme.of(context).primaryText,
                                size: 24.0,
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(1.1, -1.8),
                              child: Icon(
                                Icons.minimize_sharp,
                                color: FlutterFlowTheme.of(context).primaryText,
                                size: 15.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 30.0,
                        height: 30.0,
                        child: Stack(
                          children: [
                            InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                if (FFAppState().fontSizeManager.s10 < 13) {
                                  FFAppState().updateFontSizeManagerStruct(
                                    (e) => e
                                      ..incrementS10(1)
                                      ..incrementS11(1)
                                      ..incrementS12(1)
                                      ..incrementS13(1)
                                      ..incrementS14(1)
                                      ..incrementS15(1)
                                      ..incrementS16(1)
                                      ..incrementS17(1)
                                      ..incrementS18(1)
                                      ..incrementS20(1)
                                      ..incrementS22(1)
                                      ..incrementS24(1)
                                      ..incrementS26(1)
                                      ..incrementS43(1),
                                  );
                                  FFAppState().update(() {});
                                }
                              },
                              child: Icon(
                                Icons.text_format,
                                color: FlutterFlowTheme.of(context).primaryText,
                                size: 24.0,
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0.9, -1.3),
                              child: Icon(
                                Icons.add,
                                color: FlutterFlowTheme.of(context).primaryText,
                                size: 15.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                FFButtonWidget(
                  onPressed: () async {
                    context.pushNamed('colorChange');
                  },
                  text: FFLocalizations.of(context).getText(
                    'woffosjr' /* Button */,
                  ),
                  options: FFButtonOptions(
                    height: 40.0,
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                    iconPadding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    color: FlutterFlowTheme.of(context).primary,
                    textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                          fontFamily: 'Inter Tight',
                          color: Colors.white,
                          letterSpacing: 0.0,
                        ),
                    elevation: 0.0,
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
              ].divide(SizedBox(height: 10.0)),
            ),
          ),
        ),
      ),
    );
  }
}
