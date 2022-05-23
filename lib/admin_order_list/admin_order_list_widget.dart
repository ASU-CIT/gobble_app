import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_toggle_icon.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class AdminOrderListWidget extends StatefulWidget {
  const AdminOrderListWidget({Key key}) : super(key: key);

  @override
  _AdminOrderListWidgetState createState() => _AdminOrderListWidgetState();
}

class _AdminOrderListWidgetState extends State<AdminOrderListWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFFFD94B),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 10),
                      child: Text(
                        'Order List',
                        style: FlutterFlowTheme.title1.override(
                          fontFamily: 'Work Sans',
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Material(
                color: Colors.transparent,
                elevation: 2,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0),
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Container(
                  width: double.infinity,
                  height: 600,
                  decoration: BoxDecoration(
                    color: Color(0xFF242424),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(0),
                      bottomRight: Radius.circular(0),
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: ListView(
                          padding: EdgeInsets.zero,
                          scrollDirection: Axis.vertical,
                          children: [
                            Container(
                              height: 200,
                              child: DefaultTabController(
                                length: 2,
                                initialIndex: 0,
                                child: Column(
                                  children: [
                                    TabBar(
                                      labelColor: Color(0xFFFFD425),
                                      unselectedLabelColor: Color(0xFFFDFFEE),
                                      labelStyle:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                      ),
                                      indicatorColor: Color(0xFFFFD94B),
                                      indicatorWeight: 4,
                                      tabs: [
                                        Tab(
                                          text: 'Today',
                                        ),
                                        Tab(
                                          text: 'History',
                                        ),
                                      ],
                                    ),
                                    Expanded(
                                      child: TabBarView(
                                        children: [
                                          Column(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Expanded(
                                                child: ListView(
                                                  padding: EdgeInsets.zero,
                                                  scrollDirection:
                                                      Axis.vertical,
                                                  children: [
                                                    Container(
                                                      height: 200,
                                                      decoration:
                                                          BoxDecoration(),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Expanded(
                                                            child: ListView(
                                                              padding:
                                                                  EdgeInsets
                                                                      .zero,
                                                              scrollDirection:
                                                                  Axis.vertical,
                                                              children: [
                                                                Container(
                                                                  height: 200,
                                                                  child:
                                                                      Container(
                                                                    width: double
                                                                        .infinity,
                                                                    color: Colors
                                                                        .white,
                                                                    child:
                                                                        ExpandableNotifier(
                                                                      initialExpanded:
                                                                          false,
                                                                      child:
                                                                          ExpandablePanel(
                                                                        header:
                                                                            Padding(
                                                                          padding: EdgeInsetsDirectional.fromSTEB(
                                                                              10,
                                                                              0,
                                                                              0,
                                                                              0),
                                                                          child:
                                                                              Text(
                                                                            'Kamisato Ayaka',
                                                                            style:
                                                                                FlutterFlowTheme.title3.override(
                                                                              fontFamily: 'Poppins',
                                                                              color: Color(0xFF550904),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        collapsed:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.spaceEvenly,
                                                                          children: [
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(1, 0, 0, 0),
                                                                              child: Container(
                                                                                width: MediaQuery.of(context).size.width * 0.3,
                                                                                height: 40,
                                                                                decoration: BoxDecoration(
                                                                                  color: Color(0xFFEB652B),
                                                                                ),
                                                                                child: Padding(
                                                                                  padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                                                                                  child: Text(
                                                                                    'Delivery at:',
                                                                                    textAlign: TextAlign.center,
                                                                                    style: FlutterFlowTheme.bodyText1.override(
                                                                                      fontFamily: 'Poppins',
                                                                                      color: FlutterFlowTheme.tertiaryColor,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              width: MediaQuery.of(context).size.width * 0.3,
                                                                              height: 40,
                                                                              decoration: BoxDecoration(
                                                                                color: Color(0xFFEEEEEE),
                                                                              ),
                                                                              child: Padding(
                                                                                padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                                                                                child: Text(
                                                                                  'Feb 8',
                                                                                  textAlign: TextAlign.center,
                                                                                  style: FlutterFlowTheme.bodyText1.override(
                                                                                    fontFamily: 'Poppins',
                                                                                    color: Colors.black,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              width: MediaQuery.of(context).size.width * 0.3,
                                                                              height: 40,
                                                                              decoration: BoxDecoration(
                                                                                color: Color(0xFFEEEEEE),
                                                                              ),
                                                                              child: Padding(
                                                                                padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                                                                                child: Text(
                                                                                  '11:11 AM',
                                                                                  textAlign: TextAlign.center,
                                                                                  style: FlutterFlowTheme.bodyText1.override(
                                                                                    fontFamily: 'Poppins',
                                                                                    color: Colors.black,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            ToggleIcon(
                                                                              onPressed: () async {
                                                                                setState(() => FFAppState().ToggleIconer = !FFAppState().ToggleIconer);
                                                                              },
                                                                              value: FFAppState().ToggleIconer,
                                                                              onIcon: Icon(
                                                                                Icons.check_box,
                                                                                color: Colors.black,
                                                                                size: 25,
                                                                              ),
                                                                              offIcon: Icon(
                                                                                Icons.check_box_outline_blank,
                                                                                color: Colors.black,
                                                                                size: 25,
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        expanded:
                                                                            Padding(
                                                                          padding: EdgeInsetsDirectional.fromSTEB(
                                                                              20,
                                                                              0,
                                                                              0,
                                                                              0),
                                                                          child:
                                                                              Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.max,
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            children: [
                                                                              Text(
                                                                                '1pc Basic Burger\n2pc Cheese Burger\n3pc Chicken Burger\n4pc Taco Burger',
                                                                                textAlign: TextAlign.start,
                                                                                style: FlutterFlowTheme.bodyText1.override(
                                                                                  fontFamily: 'Poppins',
                                                                                  color: Color(0xFF121212),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        theme:
                                                                            ExpandableThemeData(
                                                                          tapHeaderToExpand:
                                                                              true,
                                                                          tapBodyToExpand:
                                                                              true,
                                                                          tapBodyToCollapse:
                                                                              true,
                                                                          headerAlignment:
                                                                              ExpandablePanelHeaderAlignment.center,
                                                                          hasIcon:
                                                                              true,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                          Container(
                                            width: double.infinity,
                                            color: Colors.white,
                                            child: ExpandableNotifier(
                                              initialExpanded: false,
                                              child: ExpandablePanel(
                                                header: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 0, 0, 0),
                                                  child: Text(
                                                    'Kamisato Ayato',
                                                    style:
                                                        FlutterFlowTheme.title3,
                                                  ),
                                                ),
                                                collapsed: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceEvenly,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  1, 0, 0, 0),
                                                      child: Container(
                                                        width: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .width *
                                                            0.3,
                                                        height: 40,
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0xFFEB652B),
                                                        ),
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(0,
                                                                      8, 0, 0),
                                                          child: Text(
                                                            'Delivery at:',
                                                            textAlign: TextAlign
                                                                .center,
                                                            style:
                                                                FlutterFlowTheme
                                                                    .bodyText1
                                                                    .override(
                                                              fontFamily:
                                                                  'Poppins',
                                                              color: FlutterFlowTheme
                                                                  .tertiaryColor,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width *
                                                              0.3,
                                                      height: 40,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xFFEEEEEE),
                                                      ),
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0, 8, 0, 0),
                                                        child: Text(
                                                          'Feb 4',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style:
                                                              FlutterFlowTheme
                                                                  .bodyText1
                                                                  .override(
                                                            fontFamily:
                                                                'Poppins',
                                                            color: Colors.black,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width *
                                                              0.3,
                                                      height: 40,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xFFEEEEEE),
                                                      ),
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0, 8, 0, 0),
                                                        child: Text(
                                                          '1:23 PM',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style:
                                                              FlutterFlowTheme
                                                                  .bodyText1
                                                                  .override(
                                                            fontFamily:
                                                                'Poppins',
                                                            color: Colors.black,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    ToggleIcon(
                                                      onPressed: () async {
                                                        setState(() => FFAppState()
                                                                .ToggleIconer =
                                                            !FFAppState()
                                                                .ToggleIconer);
                                                      },
                                                      value: FFAppState()
                                                          .ToggleIconer,
                                                      onIcon: Icon(
                                                        Icons.check_box,
                                                        color:
                                                            Color(0xFFCC2B23),
                                                        size: 25,
                                                      ),
                                                      offIcon: Icon(
                                                        Icons
                                                            .check_box_outline_blank,
                                                        color:
                                                            Color(0xFF550904),
                                                        size: 25,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                expanded: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(20, 0, 0, 0),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                        '1 pc chicken burger\n2pc espresso\n3 pc macaroni',
                                                        textAlign:
                                                            TextAlign.start,
                                                        style: FlutterFlowTheme
                                                            .bodyText1
                                                            .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0x8A000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                theme: ExpandableThemeData(
                                                  tapHeaderToExpand: true,
                                                  tapBodyToExpand: true,
                                                  tapBodyToCollapse: true,
                                                  headerAlignment:
                                                      ExpandablePanelHeaderAlignment
                                                          .center,
                                                  hasIcon: true,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
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
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
