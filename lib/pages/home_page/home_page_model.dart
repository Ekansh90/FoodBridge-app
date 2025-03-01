import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  Local state fields for this page.

  double? showChangedValue;

  ///  State fields for stateful widgets in this page.

  // State field(s) for textinputfield widget.
  FocusNode? textinputfieldFocusNode;
  TextEditingController? textinputfieldTextController;
  String? Function(BuildContext, String?)?
      textinputfieldTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textinputfieldFocusNode?.dispose();
    textinputfieldTextController?.dispose();
  }
}
