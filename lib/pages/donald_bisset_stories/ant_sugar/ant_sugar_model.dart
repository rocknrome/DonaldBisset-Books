import '/flutter_flow/flutter_flow_util.dart';
import 'ant_sugar_widget.dart' show AntSugarWidget;
import 'package:flutter/material.dart';

class AntSugarModel extends FlutterFlowModel<AntSugarWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
