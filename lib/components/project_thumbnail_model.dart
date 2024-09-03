import '/flutter_flow/flutter_flow_util.dart';
import '/pages/button_secondary/button_secondary_widget.dart';
import 'project_thumbnail_widget.dart' show ProjectThumbnailWidget;
import 'package:flutter/material.dart';

class ProjectThumbnailModel extends FlutterFlowModel<ProjectThumbnailWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for ButtonSecondary component.
  late ButtonSecondaryModel buttonSecondaryModel1;
  // Model for ButtonSecondary component.
  late ButtonSecondaryModel buttonSecondaryModel2;

  @override
  void initState(BuildContext context) {
    buttonSecondaryModel1 = createModel(context, () => ButtonSecondaryModel());
    buttonSecondaryModel2 = createModel(context, () => ButtonSecondaryModel());
  }

  @override
  void dispose() {
    buttonSecondaryModel1.dispose();
    buttonSecondaryModel2.dispose();
  }
}
