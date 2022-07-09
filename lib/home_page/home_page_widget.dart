import '../flutter_flow/flutter_flow_expanded_image_view.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 1,
            child: Stack(
              children: [
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
                Align(
                  alignment: AlignmentDirectional(-0.83, 0.42),
                  child: InkWell(
                    onTap: () async {
                      await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              NavBarPage(initialPage: 'county'),
                        ),
                      );
                    },
                    child: Text(
                      'COUNTY',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFFF0B00),
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.83, 0.28),
                  child: InkWell(
                    onTap: () async {
                      await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              NavBarPage(initialPage: 'county'),
                        ),
                      );
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
                Align(
                  alignment: AlignmentDirectional(-0.3, 0.28),
                  child: InkWell(
                    onTap: () async {
                      await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              NavBarPage(initialPage: 'state'),
                        ),
                      );
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
                Align(
                  alignment: AlignmentDirectional(-0.29, 0.42),
                  child: InkWell(
                    onTap: () async {
                      await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              NavBarPage(initialPage: 'state'),
                        ),
                      );
                    },
                    child: Text(
                      'STATE',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFFF0900),
                          ),
                    ),
                  ),
                ),
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
                Align(
                  alignment: AlignmentDirectional(0, 1),
                  child: InkWell(
                    onTap: () async {
                      await launchURL('https://www.instagram.com/keepng.tabs/');
                    },
                    child: Text(
                      'Designed by Keeping Tabs ',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 7,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.26, 0.42),
                  child: InkWell(
                    onTap: () async {
                      await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              NavBarPage(initialPage: 'national'),
                        ),
                      );
                    },
                    child: Text(
                      'NATIONAL',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFFF0900),
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.86, 0.42),
                  child: InkWell(
                    onTap: () async {
                      await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              NavBarPage(initialPage: 'educational'),
                        ),
                      );
                    },
                    child: Text(
                      'TRACKER',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFFF0900),
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.84, 0.28),
                  child: InkWell(
                    onTap: () async {
                      await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              NavBarPage(initialPage: 'educational'),
                        ),
                      );
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
                Align(
                  alignment: AlignmentDirectional(0.26, 0.28),
                  child: InkWell(
                    onTap: () async {
                      await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              NavBarPage(initialPage: 'national'),
                        ),
                      );
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
                Align(
                  alignment: AlignmentDirectional(0.95, -0.97),
                  child: InkWell(
                    onTap: () async {
                      await launchURL(
                          'https://www.flintinnovativesolutions.org/about');
                    },
                    child: Image.asset(
                      'assets/images/FullColorLogo.png',
                      width: 65,
                      height: 65,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
