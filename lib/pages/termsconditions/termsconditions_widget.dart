import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'termsconditions_model.dart';
export 'termsconditions_model.dart';

class TermsconditionsWidget extends StatefulWidget {
  const TermsconditionsWidget({super.key});

  @override
  State<TermsconditionsWidget> createState() => _TermsconditionsWidgetState();
}

class _TermsconditionsWidgetState extends State<TermsconditionsWidget> {
  late TermsconditionsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TermsconditionsModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isiOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).secondaryText,
          automaticallyImplyLeading: false,
          leading: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 10.0),
            child: FlutterFlowIconButton(
              borderColor: FlutterFlowTheme.of(context).secondaryText,
              borderRadius: 20.0,
              borderWidth: 1.0,
              buttonSize: 40.0,
              fillColor: FlutterFlowTheme.of(context).secondaryText,
              icon: Icon(
                Icons.close,
                color: FlutterFlowTheme.of(context).alternate,
                size: 30.0,
              ),
              onPressed: () async {
                context.pushNamed('Intro');
              },
            ),
          ),
          title: Align(
            alignment: const AlignmentDirectional(0.0, 0.0),
            child: Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 10.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Align(
                    alignment: const AlignmentDirectional(0.0, 0.0),
                    child: Text(
                      'TERMS AND CONDITIONS',
                      textAlign: TextAlign.center,
                      style:
                          FlutterFlowTheme.of(context).headlineMedium.override(
                                fontFamily: 'Inter',
                                color: Colors.white,
                                fontSize: 22.0,
                              ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          actions: const [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(5.0, 20.0, 5.0, 20.0),
                  child: Text(
                    'Last Updated: January 24, 2024\n\n1. Acceptance of Terms\nBy downloading and using Kind Books, you agree to these Terms and Conditions. If you do not agree, do not use the app.\n\n2. Description of Service\nKind Books provides a collection of children\'s stories for reading. No registration is required, and we do not collect or store any personal information from our users.\n\n3. User Conduct\n Users are expected to use Kind Books in a manner that is ethical and in compliance with all applicable laws. This app is designed for children, and we ask guardians to supervise their children\'s use of the app.\n\n4. Intellectual Property Rights\nAll content provided in Kind Books, including text, graphics, logos, and story content, is owned by or licensed to us and is protected by copyright and intellectual property laws.\n\n5. Disclaimer of Warranties\nKind Books is provided "as is" without any warranties of any kind, express or implied. We do not guarantee the accuracy, completeness, or reliability of the content provided.\n\n6. Limitation of Liability\nTo the fullest extent permitted by law, Kind Books shall not be liable for any indirect, incidental, special, consequential, or punitive damages, or any loss of profits or revenues, whether incurred directly or indirectly, or any loss of data, use, goodwill, or other intangible losses.\n\n7. Changes to Terms and Conditions\nWe reserve the right to modify these terms at any time. Please review them periodically. Your continued use of Kind Books after changes indicates your acceptance of the new terms.\n\n8. Governing Law\nThese terms shall be governed by and construed in accordance with the laws of the jurisdiction in which your company is registered, without regard to its conflict of law provisions.\n\n9. Contact Us\nIf you have any questions about these Terms and Conditions, please contact us at rocknrome21@gmail.com',
                    textAlign: TextAlign.justify,
                    style: FlutterFlowTheme.of(context).bodyMedium,
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
