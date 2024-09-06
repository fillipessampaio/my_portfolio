import '/components/about_me_content_widget.dart';
import '/components/title_web_bar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'about_me_widget.dart' show AboutMeWidget;
import 'package:flutter/material.dart';

class AboutMeModel extends FlutterFlowModel<AboutMeWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for TitleWebBar component.
  late TitleWebBarModel titleWebBarModel;
  // Model for AboutMeContent component.
  late AboutMeContentModel aboutMeContentModel1;
  // Model for AboutMeContent component.
  late AboutMeContentModel aboutMeContentModel2;

  @override
  void initState(BuildContext context) {
    titleWebBarModel = createModel(context, () => TitleWebBarModel());
    aboutMeContentModel1 = createModel(context, () => AboutMeContentModel());
    aboutMeContentModel2 = createModel(context, () => AboutMeContentModel());
  }

  @override
  void dispose() {
    titleWebBarModel.dispose();
    aboutMeContentModel1.dispose();
    aboutMeContentModel2.dispose();
  }
}
