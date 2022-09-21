import '../flutter_flow/flutter_flow_charts.dart';
import '../flutter_flow/flutter_flow_drop_down.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IPVAPageWidget extends StatefulWidget {
  const IPVAPageWidget({Key? key}) : super(key: key);

  @override
  _IPVAPageWidgetState createState() => _IPVAPageWidgetState();
}

class _IPVAPageWidgetState extends State<IPVAPageWidget> {
  String? dropDownValue1;
  String? dropDownValue2;
  String? dropDownValue3;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    final pieChartColorsList = [Color(0xFFD354E3)];
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF0E63BB),
        automaticallyImplyLeading: false,
        title: Text(
          'IPVA',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 22,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Align(
            alignment: AlignmentDirectional(0, 0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FlutterFlowDropDown(
                  options: ['Option 1'],
                  onChanged: (val) => setState(() => dropDownValue1 = val),
                  width: 180,
                  height: 50,
                  textStyle: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Colors.black,
                      ),
                  hintText: 'Please select...',
                  fillColor: Colors.white,
                  elevation: 2,
                  borderColor: Colors.transparent,
                  borderWidth: 0,
                  borderRadius: 0,
                  margin: EdgeInsetsDirectional.fromSTEB(12, 4, 12, 4),
                  hidesUnderline: true,
                ),
                FlutterFlowDropDown(
                  options: ['Option 1'],
                  onChanged: (val) => setState(() => dropDownValue2 = val),
                  width: 180,
                  height: 50,
                  textStyle: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Colors.black,
                      ),
                  hintText: 'Please select...',
                  fillColor: Colors.white,
                  elevation: 2,
                  borderColor: Colors.transparent,
                  borderWidth: 0,
                  borderRadius: 0,
                  margin: EdgeInsetsDirectional.fromSTEB(12, 4, 12, 4),
                  hidesUnderline: true,
                ),
                FlutterFlowDropDown(
                  options: ['Option 1'],
                  onChanged: (val) => setState(() => dropDownValue3 = val),
                  width: 180,
                  height: 50,
                  textStyle: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Colors.black,
                      ),
                  hintText: 'Please select...',
                  fillColor: Colors.white,
                  elevation: 2,
                  borderColor: Colors.transparent,
                  borderWidth: 0,
                  borderRadius: 0,
                  margin: EdgeInsetsDirectional.fromSTEB(12, 4, 12, 4),
                  hidesUnderline: true,
                ),
                Container(
                  width: 300,
                  height: 300,
                  child: FlutterFlowPieChart(
                    data: FFPieChartData(
                      values: [],
                      colors: pieChartColorsList,
                      radius: [100],
                    ),
                    donutHoleRadius: 0,
                    donutHoleColor: Colors.white,
                    sectionLabelStyle: FlutterFlowTheme.of(context).title3,
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

