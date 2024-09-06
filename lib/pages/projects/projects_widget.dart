import '/components/project_thumbnail_widget.dart';
import '/components/title_web_bar_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'projects_model.dart';
export 'projects_model.dart';

class ProjectsWidget extends StatefulWidget {
  const ProjectsWidget({super.key});

  @override
  State<ProjectsWidget> createState() => _ProjectsWidgetState();
}

class _ProjectsWidgetState extends State<ProjectsWidget> {
  late ProjectsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ProjectsModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Builder(
            builder: (context) {
              if (MediaQuery.sizeOf(context).width >=
                  MediaQuery.sizeOf(context).height) {
                return Stack(
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            width: MediaQuery.sizeOf(context).width * 1.0,
                            height: double.infinity,
                            decoration: const BoxDecoration(),
                            child: SingleChildScrollView(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        valueOrDefault<double>(
                                          MediaQuery.sizeOf(context).width *
                                              0.05,
                                          0.0,
                                        ),
                                        valueOrDefault<double>(
                                          MediaQuery.sizeOf(context).width *
                                              0.05,
                                          0.0,
                                        ),
                                        valueOrDefault<double>(
                                          MediaQuery.sizeOf(context).width *
                                              0.05,
                                          0.0,
                                        ),
                                        0.0),
                                    child: wrapWithModel(
                                      model: _model.titleWebBarModel,
                                      updateCallback: () => safeSetState(() {}),
                                      child: const TitleWebBarWidget(),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        valueOrDefault<double>(
                                          MediaQuery.sizeOf(context).width *
                                              0.1,
                                          0.0,
                                        ),
                                        0.0,
                                        0.0,
                                        0.0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 64.0, 0.0, 16.0),
                                            child: SingleChildScrollView(
                                              primary: false,
                                              child: Column(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Text(
                                                        'Projects',
                                                        style: FlutterFlowTheme
                                                                .of(context)
                                                            .bodyMedium
                                                            .override(
                                                              fontFamily:
                                                                  'Montserrat',
                                                              fontSize: 60.0,
                                                              letterSpacing:
                                                                  0.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                            ),
                                                      ),
                                                      Expanded(
                                                        child: Container(
                                                          height: 5.0,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .primary,
                                                          ),
                                                        ),
                                                      ),
                                                    ].divide(
                                                        const SizedBox(width: 16.0)),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                0.0,
                                                                0.0,
                                                                valueOrDefault<
                                                                    double>(
                                                                  MediaQuery.sizeOf(
                                                                              context)
                                                                          .width *
                                                                      0.1,
                                                                  0.0,
                                                                ),
                                                                0.0),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Expanded(
                                                          child: Container(
                                                            decoration:
                                                                const BoxDecoration(),
                                                            child:
                                                                wrapWithModel(
                                                              model: _model
                                                                  .projectThumbnailModel1,
                                                              updateCallback: () =>
                                                                  safeSetState(
                                                                      () {}),
                                                              child:
                                                                  const ProjectThumbnailWidget(
                                                                picture:
                                                                    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/my-github-page-pcznsb/assets/32isuxx1u197/mockup_hadronlink_connects.png',
                                                                title:
                                                                    'HADRONLINK CONNECTS',
                                                                subtitle:
                                                                    'Professional network of the tradespeople',
                                                                stackItems: [
                                                                  'FlutterFlow',
                                                                  'Flutter',
                                                                  'Firebase',
                                                                  'Xano',
                                                                  'AWS',
                                                                  'Python'
                                                                ],
                                                                fontSize: 24.0,
                                                                linkAppStore:
                                                                    'https://apps.apple.com/us/app/hadronlink-connects/id6454352831',
                                                                linkGooglePlay:
                                                                    'https://play.google.com/store/apps/details?id=com.hadronlink.hadronlink.connect&hl=en&gl=US',
                                                                fontSizeChips:
                                                                    16.0,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          child: Container(
                                                            decoration:
                                                                const BoxDecoration(),
                                                            child:
                                                                wrapWithModel(
                                                              model: _model
                                                                  .projectThumbnailModel2,
                                                              updateCallback: () =>
                                                                  safeSetState(
                                                                      () {}),
                                                              child:
                                                                  const ProjectThumbnailWidget(
                                                                picture:
                                                                    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/my-github-page-pcznsb/assets/8ugkpzundiug/business_card.png',
                                                                title:
                                                                    'BUSINESS CARD',
                                                                subtitle:
                                                                    'Share Business Card Powered by Hadronlink',
                                                                stackItems: [
                                                                  'Flutter'
                                                                ],
                                                                fontSize: 24.0,
                                                                fontSizeChips:
                                                                    16.0,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          child: Container(
                                                            decoration:
                                                                const BoxDecoration(),
                                                            child:
                                                                wrapWithModel(
                                                              model: _model
                                                                  .projectThumbnailModel3,
                                                              updateCallback: () =>
                                                                  safeSetState(
                                                                      () {}),
                                                              child:
                                                                  const ProjectThumbnailWidget(
                                                                picture:
                                                                    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/my-github-page-pcznsb/assets/cpxt6k7n6trw/pdf_generation.png',
                                                                title:
                                                                    'PDF GENERATION',
                                                                subtitle:
                                                                    'Creation of PDFs for Resumes, Estimates, and Invoices',
                                                                stackItems: [
                                                                  'Flutter'
                                                                ],
                                                                fontSize: 24.0,
                                                                fontSizeChips:
                                                                    16.0,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width:
                                                              MediaQuery.sizeOf(
                                                                          context)
                                                                      .width *
                                                                  0.1)),
                                                    ),
                                                  ),
                                                ].divide(SizedBox(
                                                    height: MediaQuery.sizeOf(
                                                                context)
                                                            .width *
                                                        0.05)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ].divide(const SizedBox(width: 64.0)),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                );
              } else {
                return Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: MediaQuery.sizeOf(context).width * 1.0,
                      height: double.infinity,
                      decoration: const BoxDecoration(),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                valueOrDefault<double>(
                                  MediaQuery.sizeOf(context).width * 0.05,
                                  0.0,
                                ),
                                valueOrDefault<double>(
                                  MediaQuery.sizeOf(context).width * 0.05,
                                  0.0,
                                ),
                                0.0,
                                0.0),
                            child: Text(
                              'PORTFOLIO.',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Montserrat',
                                    fontSize: 24.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                valueOrDefault<double>(
                                  MediaQuery.sizeOf(context).width * 0.1,
                                  0.0,
                                ),
                                valueOrDefault<double>(
                                  MediaQuery.sizeOf(context).width * 0.05,
                                  0.0,
                                ),
                                0.0,
                                0.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            'Projects',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Montserrat',
                                                  fontSize: 24.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              height: 5.0,
                                              decoration: BoxDecoration(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primary,
                                              ),
                                            ),
                                          ),
                                        ].divide(const SizedBox(width: 16.0)),
                                      ),
                                    ].divide(SizedBox(
                                        height:
                                            MediaQuery.sizeOf(context).width *
                                                0.05)),
                                  ),
                                ),
                              ].divide(const SizedBox(width: 64.0)),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  valueOrDefault<double>(
                                    MediaQuery.sizeOf(context).width * 0.1,
                                    0.0,
                                  ),
                                  0.0,
                                  valueOrDefault<double>(
                                    MediaQuery.sizeOf(context).width * 0.05,
                                    0.0,
                                  ),
                                  0.0),
                              child: ListView(
                                padding: const EdgeInsets.symmetric(vertical: 64.0),
                                shrinkWrap: true,
                                scrollDirection: Axis.vertical,
                                children: [
                                  wrapWithModel(
                                    model: _model.projectThumbnailModel4,
                                    updateCallback: () => safeSetState(() {}),
                                    child: const ProjectThumbnailWidget(
                                      picture:
                                          'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/my-github-page-pcznsb/assets/32isuxx1u197/mockup_hadronlink_connects.png',
                                      title: 'HADRONLINK CONNECTS',
                                      subtitle:
                                          'Professional network of the tradespeople',
                                      stackItems: [
                                        'FlutterFlow',
                                        'Flutter',
                                        'Firebase',
                                        'Xano',
                                        'AWS',
                                        'Python'
                                      ],
                                      fontSize: 16.0,
                                      linkAppStore:
                                          'https://apps.apple.com/us/app/hadronlink-connects/id6454352831',
                                      linkGooglePlay:
                                          'https://play.google.com/store/apps/details?id=com.hadronlink.hadronlink.connect&hl=en&gl=US',
                                      fontSizeChips: 16.0,
                                    ),
                                  ),
                                  wrapWithModel(
                                    model: _model.projectThumbnailModel5,
                                    updateCallback: () => safeSetState(() {}),
                                    child: const ProjectThumbnailWidget(
                                      picture:
                                          'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/my-github-page-pcznsb/assets/8ugkpzundiug/business_card.png',
                                      title: 'BUSINESS CARD',
                                      subtitle:
                                          'Share Business Card Powered by Hadronlink',
                                      stackItems: ['Flutter'],
                                      fontSize: 16.0,
                                      fontSizeChips: 16.0,
                                    ),
                                  ),
                                  wrapWithModel(
                                    model: _model.projectThumbnailModel6,
                                    updateCallback: () => safeSetState(() {}),
                                    child: const ProjectThumbnailWidget(
                                      picture:
                                          'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/my-github-page-pcznsb/assets/cpxt6k7n6trw/pdf_generation.png',
                                      title: 'PDF GENERATION',
                                      subtitle:
                                          'Creation of PDFs for Resumes, Estimates, and Invoices',
                                      stackItems: ['Flutter'],
                                      fontSize: 16.0,
                                      fontSizeChips: 16.0,
                                    ),
                                  ),
                                ].divide(const SizedBox(height: 64.0)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                );
              }
            },
          ),
        ),
      ),
    );
  }
}
