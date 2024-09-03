import '/components/project_thumbnail_widget.dart';
import '/components/title_web_bar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'projects_widget.dart' show ProjectsWidget;
import 'package:flutter/material.dart';

class ProjectsModel extends FlutterFlowModel<ProjectsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for TitleWebBar component.
  late TitleWebBarModel titleWebBarModel;
  // Model for ProjectThumbnail component.
  late ProjectThumbnailModel projectThumbnailModel1;
  // Model for ProjectThumbnail component.
  late ProjectThumbnailModel projectThumbnailModel2;
  // Model for ProjectThumbnail component.
  late ProjectThumbnailModel projectThumbnailModel3;
  // Model for ProjectThumbnail component.
  late ProjectThumbnailModel projectThumbnailModel4;
  // Model for ProjectThumbnail component.
  late ProjectThumbnailModel projectThumbnailModel5;
  // Model for ProjectThumbnail component.
  late ProjectThumbnailModel projectThumbnailModel6;

  @override
  void initState(BuildContext context) {
    titleWebBarModel = createModel(context, () => TitleWebBarModel());
    projectThumbnailModel1 =
        createModel(context, () => ProjectThumbnailModel());
    projectThumbnailModel2 =
        createModel(context, () => ProjectThumbnailModel());
    projectThumbnailModel3 =
        createModel(context, () => ProjectThumbnailModel());
    projectThumbnailModel4 =
        createModel(context, () => ProjectThumbnailModel());
    projectThumbnailModel5 =
        createModel(context, () => ProjectThumbnailModel());
    projectThumbnailModel6 =
        createModel(context, () => ProjectThumbnailModel());
  }

  @override
  void dispose() {
    titleWebBarModel.dispose();
    projectThumbnailModel1.dispose();
    projectThumbnailModel2.dispose();
    projectThumbnailModel3.dispose();
    projectThumbnailModel4.dispose();
    projectThumbnailModel5.dispose();
    projectThumbnailModel6.dispose();
  }
}
