import '/flutter_flow/flutter_flow_button_tabbar.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for Campo_DropDown widget.
  String? campoDropDownValue1;
  FormFieldController<String>? campoDropDownValueController1;
  // State field(s) for Pozos_DropDown widget.
  String? pozosDropDownValue1;
  FormFieldController<String>? pozosDropDownValueController1;
  // State field(s) for Campo_DropDown widget.
  String? campoDropDownValue2;
  FormFieldController<String>? campoDropDownValueController2;
  // State field(s) for Pozos_DropDown widget.
  String? pozosDropDownValue2;
  FormFieldController<String>? pozosDropDownValueController2;
  // State field(s) for Campo_DropDown widget.
  String? campoDropDownValue3;
  FormFieldController<String>? campoDropDownValueController3;
  // State field(s) for Pozos_DropDown widget.
  String? pozosDropDownValue3;
  FormFieldController<String>? pozosDropDownValueController3;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    tabBarController?.dispose();
  }
}
