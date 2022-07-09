import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_web_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class NationalWidget extends StatefulWidget {
  const NationalWidget({Key key}) : super(key: key);

  @override
  _NationalWidgetState createState() => _NationalWidgetState();
}

class _NationalWidgetState extends State<NationalWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: FlutterFlowWebView(
            url:
                'https://covid.cdc.gov/covid-data-tracker/#county-view?list_select_state=Michigan&data-type=CommunityLevels&list_select_county=26049&null=CommunityLevels\n',
            bypass: false,
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 1,
            verticalScroll: false,
            horizontalScroll: false,
          ),
        ),
      ),
    );
  }
}
