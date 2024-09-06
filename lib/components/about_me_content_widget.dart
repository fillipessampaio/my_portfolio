import '/components/skills_chips_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'about_me_content_model.dart';
export 'about_me_content_model.dart';

class AboutMeContentWidget extends StatefulWidget {
  const AboutMeContentWidget({
    super.key,
    required this.fontSize,
    required this.skillsItems,
  });

  final double? fontSize;
  final List<String>? skillsItems;

  @override
  State<AboutMeContentWidget> createState() => _AboutMeContentWidgetState();
}

class _AboutMeContentWidgetState extends State<AboutMeContentWidget> {
  late AboutMeContentModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AboutMeContentModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          RichText(
            textScaler: MediaQuery.of(context).textScaler,
            text: TextSpan(
              children: [
                TextSpan(
                  text:
                      'I\'m a Brazilian Software Developer living in Canada, married, and a father of three. \nWith 1.5 years of experience in developing applications using ',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Montserrat',
                        color: FlutterFlowTheme.of(context).primaryText,
                        fontSize: widget.fontSize,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.normal,
                      ),
                ),
                TextSpan(
                  text: 'Flutter and FlutterFlow',
                  style: TextStyle(
                    color: FlutterFlowTheme.of(context).primary,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const TextSpan(
                  text: ', I specialize in ',
                  style: TextStyle(),
                ),
                TextSpan(
                  text: 'Dart, Python, and SQL.',
                  style: TextStyle(
                    color: FlutterFlowTheme.of(context).primary,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
              style: FlutterFlowTheme.of(context).bodyMedium.override(
                    fontFamily: 'Montserrat',
                    fontSize: widget.fontSize,
                    letterSpacing: 0.0,
                  ),
            ),
          ),
          RichText(
            textScaler: MediaQuery.of(context).textScaler,
            text: TextSpan(
              children: [
                TextSpan(
                  text: 'On the ',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Montserrat',
                        color: FlutterFlowTheme.of(context).primaryText,
                        fontSize: widget.fontSize,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.normal,
                      ),
                ),
                TextSpan(
                  text: 'frontend',
                  style: TextStyle(
                    color: FlutterFlowTheme.of(context).primary,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const TextSpan(
                  text: ', I excel at converting designs into ',
                  style: TextStyle(),
                ),
                TextSpan(
                  text: 'responsive and adaptive ',
                  style: TextStyle(
                    color: FlutterFlowTheme.of(context).primary,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const TextSpan(
                  text: 'interfaces, utilizing reusable components, ',
                  style: TextStyle(),
                ),
                TextSpan(
                  text: 'clean architecture',
                  style: TextStyle(
                    color: FlutterFlowTheme.of(context).primary,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const TextSpan(
                  text: ', and ',
                  style: TextStyle(),
                ),
                TextSpan(
                  text: 'object-oriented programming (OOP)',
                  style: TextStyle(
                    color: FlutterFlowTheme.of(context).primary,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const TextSpan(
                  text: ' principles. On the ',
                  style: TextStyle(),
                ),
                TextSpan(
                  text: 'backend',
                  style: TextStyle(
                    color: FlutterFlowTheme.of(context).primary,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const TextSpan(
                  text: ', I\'ve worked with ',
                  style: TextStyle(),
                ),
                TextSpan(
                  text: 'Firebase, Xano, and AWS',
                  style: TextStyle(
                    color: FlutterFlowTheme.of(context).primary,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const TextSpan(
                  text:
                      ', building functional and maintainable APIs. I also have experience with databases like ',
                  style: TextStyle(),
                ),
                TextSpan(
                  text: 'Postgres and DynamoDB.',
                  style: TextStyle(
                    color: FlutterFlowTheme.of(context).primary,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
              style: FlutterFlowTheme.of(context).bodyMedium.override(
                    fontFamily: 'Montserrat',
                    fontSize: widget.fontSize,
                    letterSpacing: 0.0,
                  ),
            ),
          ),
          RichText(
            textScaler: MediaQuery.of(context).textScaler,
            text: TextSpan(
              children: [
                TextSpan(
                  text:
                      'I am dedicated to delivering efficient, innovative, and user-friendly solutions, and I am constantly learning new things to continue growing as a developer.',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Montserrat',
                        color: FlutterFlowTheme.of(context).primaryText,
                        fontSize: widget.fontSize,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.normal,
                      ),
                )
              ],
              style: FlutterFlowTheme.of(context).bodyMedium.override(
                    fontFamily: 'Montserrat',
                    fontSize: widget.fontSize,
                    letterSpacing: 0.0,
                  ),
            ),
          ),
          Align(
            alignment: const AlignmentDirectional(-1.0, 0.0),
            child: Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0.0, 32.0, 0.0, 0.0),
              child: Builder(
                builder: (context) {
                  final skillsItems = widget.skillsItems!.toList();

                  return Wrap(
                    spacing: 0.0,
                    runSpacing: 0.0,
                    alignment: WrapAlignment.start,
                    crossAxisAlignment: WrapCrossAlignment.start,
                    direction: Axis.horizontal,
                    runAlignment: WrapAlignment.start,
                    verticalDirection: VerticalDirection.down,
                    clipBehavior: Clip.none,
                    children:
                        List.generate(skillsItems.length, (skillsItemsIndex) {
                      final skillsItemsItem = skillsItems[skillsItemsIndex];
                      return SkillsChipsWidget(
                        key: Key(
                            'Keyjmp_${skillsItemsIndex}_of_${skillsItems.length}'),
                        text: skillsItemsItem,
                        fontSize: widget.fontSize!,
                      );
                    }),
                  );
                },
              ),
            ),
          ),
        ].divide(const SizedBox(height: 16.0)),
      ),
    );
  }
}
