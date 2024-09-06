import '/components/skills_chips_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/pages/button_secondary/button_secondary_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'project_thumbnail_model.dart';
export 'project_thumbnail_model.dart';

class ProjectThumbnailWidget extends StatefulWidget {
  const ProjectThumbnailWidget({
    super.key,
    required this.picture,
    required this.title,
    required this.subtitle,
    required this.stackItems,
    required this.fontSize,
    this.linkAppStore,
    this.linkGooglePlay,
    required this.fontSizeChips,
  });

  final String? picture;
  final String? title;
  final String? subtitle;
  final List<String>? stackItems;
  final double? fontSize;
  final String? linkAppStore;
  final String? linkGooglePlay;
  final double? fontSizeChips;

  @override
  State<ProjectThumbnailWidget> createState() => _ProjectThumbnailWidgetState();
}

class _ProjectThumbnailWidgetState extends State<ProjectThumbnailWidget> {
  late ProjectThumbnailModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ProjectThumbnailModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(),
      child: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.network(
                valueOrDefault<String>(
                  widget.picture,
                  'https://picsum.photos/seed/467/600',
                ),
                width: 300.0,
                height: 300.0,
                fit: BoxFit.cover,
              ),
            ),
            Text(
              valueOrDefault<String>(
                widget.title,
                'In construction',
              ),
              style: FlutterFlowTheme.of(context).bodyMedium.override(
                    fontFamily: 'Montserrat',
                    fontSize: widget.fontSize,
                    letterSpacing: 0.0,
                    fontWeight: FontWeight.w500,
                  ),
            ),
            Text(
              valueOrDefault<String>(
                widget.subtitle,
                'In construction',
              ),
              style: FlutterFlowTheme.of(context).bodyMedium.override(
                    fontFamily: 'Montserrat',
                    color: FlutterFlowTheme.of(context).primary,
                    fontSize: widget.fontSize,
                    letterSpacing: 0.0,
                  ),
            ),
            Builder(
              builder: (context) {
                final stackItems = widget.stackItems!.toList();

                return Wrap(
                  spacing: 0.0,
                  runSpacing: 0.0,
                  alignment: WrapAlignment.start,
                  crossAxisAlignment: WrapCrossAlignment.start,
                  direction: Axis.horizontal,
                  runAlignment: WrapAlignment.start,
                  verticalDirection: VerticalDirection.down,
                  clipBehavior: Clip.none,
                  children: List.generate(stackItems.length, (stackItemsIndex) {
                    final stackItemsItem = stackItems[stackItemsIndex];
                    return SkillsChipsWidget(
                      key: Key(
                          'Keytyz_${stackItemsIndex}_of_${stackItems.length}'),
                      text: stackItemsItem,
                      fontSize: widget.fontSizeChips!,
                    );
                  }),
                );
              },
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                if (widget.linkAppStore != null && widget.linkAppStore != '')
                  Expanded(
                    child: wrapWithModel(
                      model: _model.buttonSecondaryModel1,
                      updateCallback: () => safeSetState(() {}),
                      child: ButtonSecondaryWidget(
                        text: 'App Store',
                        icon: const FaIcon(
                          FontAwesomeIcons.appStore,
                        ),
                        action: () async {
                          await launchURL(widget.linkAppStore!);
                        },
                      ),
                    ),
                  ),
                if (widget.linkGooglePlay != null &&
                    widget.linkGooglePlay != '')
                  Expanded(
                    child: wrapWithModel(
                      model: _model.buttonSecondaryModel2,
                      updateCallback: () => safeSetState(() {}),
                      child: ButtonSecondaryWidget(
                        text: 'Google Play',
                        icon: const FaIcon(
                          FontAwesomeIcons.googlePlay,
                        ),
                        action: () async {
                          await launchURL(widget.linkGooglePlay!);
                        },
                      ),
                    ),
                  ),
              ].divide(const SizedBox(width: 16.0)),
            ),
          ].divide(const SizedBox(height: 16.0)),
        ),
      ),
    );
  }
}
