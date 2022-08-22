import '../flutter_flow/flutter_flow_expanded_image_view.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  Widget build(BuildContext context) {
    return Title(
        title: 'HomePage',
        color: FlutterFlowTheme.of(context).primaryColor,
        child: Scaffold(
          key: scaffoldKey,
          backgroundColor: Colors.white,
          body: GestureDetector(
            onTap: () => FocusScope.of(context).unfocus(),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 1,
              child: Stack(
                children: [
                  if (responsiveVisibility(
                    context: context,
                    tablet: false,
                    tabletLandscape: false,
                    desktop: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push(
                            context,
                            PageTransition(
                              type: PageTransitionType.fade,
                              child: FlutterFlowExpandedImageView(
                                image: Image.asset(
                                  'assets/images/background.gif',
                                  fit: BoxFit.contain,
                                ),
                                allowRotation: false,
                                tag: 'imageTag1',
                                useHeroAnimation: true,
                              ),
                            ),
                          );
                        },
                        child: Hero(
                          tag: 'imageTag1',
                          transitionOnUserGestures: true,
                          child: Image.asset(
                            'assets/images/background.gif',
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height * 1,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    phone: false,
                    tablet: false,
                    tabletLandscape: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push(
                            context,
                            PageTransition(
                              type: PageTransitionType.fade,
                              child: FlutterFlowExpandedImageView(
                                image: Image.asset(
                                  'assets/images/ezgif.com-gif-maker.gif',
                                  fit: BoxFit.contain,
                                ),
                                allowRotation: false,
                                tag: 'imageTag2',
                                useHeroAnimation: true,
                              ),
                            ),
                          );
                        },
                        child: Hero(
                          tag: 'imageTag2',
                          transitionOnUserGestures: true,
                          child: Image.asset(
                            'assets/images/ezgif.com-gif-maker.gif',
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height * 1,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    desktop: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(-0.83, 0.28),
                      child: InkWell(
                        onTap: () async {
                          context.pushNamed('county');
                        },
                        child: Container(
                          width: 58,
                          height: 58,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset(
                            'assets/images/gchd_trans.png',
                          ),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    phone: false,
                    tablet: false,
                    tabletLandscape: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(-0.84, 0.07),
                      child: InkWell(
                        onTap: () async {
                          context.pushNamed('county');
                        },
                        child: Container(
                          width: 150,
                          height: 150,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset(
                            'assets/images/gchd_trans.png',
                          ),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    desktop: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(-0.3, 0.28),
                      child: InkWell(
                        onTap: () async {
                          context.pushNamed('state');
                        },
                        child: Container(
                          width: 55,
                          height: 55,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset(
                            'assets/images/IMG_4683.JPG',
                          ),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    phone: false,
                    tablet: false,
                    tabletLandscape: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(-0.74, 0.56),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await launchURL(
                              'https://www.aap.org/en/pages/2019-novel-coronavirus-covid-19-infections/');
                        },
                        text: 'Resources for Parents',
                        options: FFButtonOptions(
                          width: 300,
                          height: 28,
                          color: Color(0xFF8D7F7F),
                          textStyle:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                  ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    phone: false,
                    tablet: false,
                    tabletLandscape: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(-0.59, -0.57),
                      child: InkWell(
                        onTap: () async {
                          context.pushNamed('state');
                        },
                        child: Container(
                          width: 150,
                          height: 150,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset(
                            'assets/images/IMG_4683.JPG',
                          ),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    desktop: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(0.26, 0.28),
                      child: InkWell(
                        onTap: () async {
                          context.pushNamed('national');
                        },
                        child: Container(
                          width: 55,
                          height: 55,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset(
                            'assets/images/IMG_4682.PNG',
                          ),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    phone: false,
                    tablet: false,
                    tabletLandscape: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(0.59, -0.57),
                      child: InkWell(
                        onTap: () async {
                          context.pushNamed('national');
                        },
                        child: Container(
                          width: 150,
                          height: 150,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset(
                            'assets/images/IMG_4682.PNG',
                          ),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    desktop: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(0.84, 0.28),
                      child: InkWell(
                        onTap: () async {
                          context.pushNamed('educational');
                        },
                        child: Container(
                          width: 56,
                          height: 56,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset(
                            'assets/images/IMG_4684.PNG',
                          ),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    phone: false,
                    tablet: false,
                    tabletLandscape: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(0.84, 0.07),
                      child: InkWell(
                        onTap: () async {
                          context.pushNamed('educational');
                        },
                        child: Container(
                          width: 150,
                          height: 150,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset(
                            'assets/images/IMG_4684.PNG',
                          ),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    phone: false,
                    tablet: false,
                    tabletLandscape: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(-0.44, 0.75),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await launchURL(
                              'https://www.gchd.us/coronavirus/vaccineclinics/');
                        },
                        text: 'Vaccination Clinics',
                        options: FFButtonOptions(
                          width: 300,
                          height: 28,
                          color: Color(0xFF8D7F7F),
                          textStyle:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                  ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    desktop: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(0, 0.55),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await launchURL(
                              'https://www.aap.org/en/pages/2019-novel-coronavirus-covid-19-infections/');
                        },
                        text: 'Resources for Parents',
                        options: FFButtonOptions(
                          width: 300,
                          height: 28,
                          color: Color(0xFF8D7F7F),
                          textStyle:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                  ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    desktop: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(0, 0.65),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await launchURL(
                              'https://www.gchd.us/coronavirus/vaccineclinics/');
                        },
                        text: 'Vaccination Clinics',
                        options: FFButtonOptions(
                          width: 300,
                          height: 28,
                          color: Color(0xFF8D7F7F),
                          textStyle:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                  ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    desktop: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(0, 0.76),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await launchURL(
                              'https://www.michigan.gov/coronavirus/contain-covid/test');
                        },
                        text: 'Testing ',
                        options: FFButtonOptions(
                          width: 300,
                          height: 28,
                          color: Color(0xFF8D7F7F),
                          textStyle:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                  ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    desktop: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(0, 0.85),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await launchURL(
                              'https://www.facebook.com/Flint-Eats-1650980121610993');
                        },
                        text: 'Flint Eats App',
                        options: FFButtonOptions(
                          width: 300,
                          height: 28,
                          color: Color(0xFF8D7F7F),
                          textStyle:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                  ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    desktop: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(0, 0.96),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await launchURL(
                              'http://www.flintcenter.org/health-equity-briefs/2197-2/');
                        },
                        text: 'Data Trends',
                        options: FFButtonOptions(
                          width: 300,
                          height: 28,
                          color: Color(0xFF8D7F7F),
                          textStyle:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                  ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    phone: false,
                    tablet: false,
                    tabletLandscape: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(0, 0.88),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await launchURL(
                              'http://www.flintcenter.org/health-equity-briefs/2197-2/');
                        },
                        text: 'Data Trends',
                        options: FFButtonOptions(
                          width: 300,
                          height: 28,
                          color: Color(0xFF8D7F7F),
                          textStyle:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                  ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    desktop: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(0, 0.05),
                      child: Text(
                        'The Genesee County COVID-19 Portal relies on credible health sources. Delivering timely information to the community on an ongoing basis.  ',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Montserrat',
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    phone: false,
                    tablet: false,
                    tabletLandscape: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(0, 0.46),
                      child: Text(
                        'The Genesee County COVID-19 Portal relies on credible health sources. Delivering timely information to the community on an ongoing basis.  ',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Montserrat',
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    desktop: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(-0.83, 0.42),
                      child: InkWell(
                        onTap: () async {
                          context.pushNamed('county');
                        },
                        child: Text(
                          'COUNTY',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFFFF0B00),
                                  ),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    phone: false,
                    tablet: false,
                    tabletLandscape: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(0.45, 0.74),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await launchURL(
                              'https://www.facebook.com/Flint-Eats-1650980121610993');
                        },
                        text: 'Flint Eats App',
                        options: FFButtonOptions(
                          width: 300,
                          height: 28,
                          color: Color(0xFF8D7F7F),
                          textStyle:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                  ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    phone: false,
                    tablet: false,
                    tabletLandscape: false,
                    desktop: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(-0.8, 0.25),
                      child: InkWell(
                        onTap: () async {
                          context.pushNamed('county');
                        },
                        child: Text(
                          'COUNTY',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFFFF0B00),
                                  ),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    desktop: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(-0.29, 0.42),
                      child: InkWell(
                        onTap: () async {
                          context.pushNamed('state');
                        },
                        child: Text(
                          'STATE',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFFFF0900),
                                  ),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    phone: false,
                    tablet: false,
                    tabletLandscape: false,
                    desktop: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(-0.56, -0.29),
                      child: InkWell(
                        onTap: () async {
                          context.pushNamed('state');
                        },
                        child: Text(
                          'STATE',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFFFF0900),
                                  ),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    phone: false,
                    tablet: false,
                    tabletLandscape: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(0.69, 0.57),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await launchURL(
                              'https://www.michigan.gov/coronavirus/contain-covid/test');
                        },
                        text: 'Testing ',
                        options: FFButtonOptions(
                          width: 300,
                          height: 28,
                          color: Color(0xFF8D7F7F),
                          textStyle:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                  ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    phone: false,
                    tablet: false,
                    tabletLandscape: false,
                    desktop: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(0.57, -0.29),
                      child: InkWell(
                        onTap: () async {
                          context.pushNamed('national');
                        },
                        child: Text(
                          'NATIONAL',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFFFF0900),
                                  ),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    desktop: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(0.26, 0.42),
                      child: InkWell(
                        onTap: () async {
                          context.pushNamed('national');
                        },
                        child: Text(
                          'NATIONAL',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFFFF0900),
                                  ),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    desktop: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(0.86, 0.42),
                      child: InkWell(
                        onTap: () async {
                          context.pushNamed('educational');
                        },
                        child: Text(
                          'TRACKER',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFFFF0900),
                                  ),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    phone: false,
                    tablet: false,
                    tabletLandscape: false,
                    desktop: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(-0.8, 0.25),
                      child: InkWell(
                        onTap: () async {
                          context.pushNamed('county');
                        },
                        child: Text(
                          'COUNTY',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFFFF0B00),
                                  ),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    phone: false,
                    tablet: false,
                    tabletLandscape: false,
                    desktop: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(0.8, 0.25),
                      child: InkWell(
                        onTap: () async {
                          context.pushNamed('educational');
                        },
                        child: Text(
                          'TRACKER',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFFFF0900),
                                  ),
                        ),
                      ),
                    ),
                  Align(
                    alignment: AlignmentDirectional(0, 0.96),
                    child: InkWell(
                      onTap: () async {
                        await launchURL(
                            'https://www.instagram.com/keepng.tabs/');
                      },
                      child: Text(
                        'Designed by Keeping Tabs ',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                              fontSize: 15,
                            ),
                      ),
                    ),
                  ),
                  if (responsiveVisibility(
                    context: context,
                    phone: false,
                    tablet: false,
                    tabletLandscape: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(0.96, -0.91),
                      child: InkWell(
                        onTap: () async {
                          await launchURL(
                              'https://www.flintinnovativesolutions.org/about');
                        },
                        child: Image.asset(
                          'assets/images/FullColorLogo.png',
                          width: 110,
                          height: 110,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    tablet: false,
                    tabletLandscape: false,
                    desktop: false,
                  ))
                    Align(
                      alignment: AlignmentDirectional(1.03, -0.97),
                      child: InkWell(
                        onTap: () async {
                          await launchURL(
                              'https://www.flintinnovativesolutions.org/about');
                        },
                        child: Image.asset(
                          'assets/images/FullColorLogo.png',
                          width: 75,
                          height: 75,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                ],
              ),
            ),
          ),
        ));
  }
}
