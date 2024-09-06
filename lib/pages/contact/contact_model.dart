import '/components/title_web_bar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'contact_widget.dart' show ContactWidget;
import 'package:flutter/material.dart';

class ContactModel extends FlutterFlowModel<ContactWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for TitleWebBar component.
  late TitleWebBarModel titleWebBarModel;

  @override
  void initState(BuildContext context) {
    titleWebBarModel = createModel(context, () => TitleWebBarModel());
  }

  @override
  void dispose() {
    titleWebBarModel.dispose();
  }
}
