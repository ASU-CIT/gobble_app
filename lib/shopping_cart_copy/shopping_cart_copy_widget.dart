import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../main.dart';
import '../my_order/my_order_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class ShoppingCartCopyWidget extends StatefulWidget {
  const ShoppingCartCopyWidget({Key key}) : super(key: key);

  @override
  _ShoppingCartCopyWidgetState createState() => _ShoppingCartCopyWidgetState();
}

class _ShoppingCartCopyWidgetState extends State<ShoppingCartCopyWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFFFD434),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Align(
            alignment: AlignmentDirectional(0, 1),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 30, 2, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  FlutterFlowIconButton(
                    borderColor: Colors.transparent,
                    borderRadius: 30,
                    borderWidth: 1,
                    buttonSize: 60,
                    icon: Icon(
                      Icons.home,
                      color: Colors.black,
                      size: 30,
                    ),
                    onPressed: () async {
                      await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              NavBarPage(initialPage: 'FoodMenu'),
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
          ),
          Material(
            color: Colors.transparent,
            elevation: 5,
            child: Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                color: Color(0xFFFFEFB9),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                    child: Text(
                      'Shopping\nCart',
                      style: FlutterFlowTheme.title1.override(
                        fontFamily: 'Work Sans',
                        fontSize: 30,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
            child: Container(
              width: double.infinity,
              height: 450,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
              ),
              child: ListView(
                padding: EdgeInsets.zero,
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 20, 20, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          'FOOD ORDERS',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF770E0E),
                            fontSize: 16,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            'Price',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF292929),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            'Quantity',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF292929),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 1,
                    decoration: BoxDecoration(
                      color: Color(0xFF570B0B),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(5, 5, 0, 5),
                          child: Text(
                            'Basic Burger',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFCDA40C),
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                          child: Text(
                            FFAppState().conbur.toString(),
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(45, 0, 0, 0),
                          child: Text(
                            valueOrDefault<String>(
                              FFAppState().bburger,
                              '0',
                            ),
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                            ),
                          ),
                        ),
                        FlutterFlowIconButton(
                          borderColor: Colors.transparent,
                          borderRadius: 0,
                          buttonSize: 0,
                          icon: Icon(
                            Icons.delete_forever_rounded,
                            color: Color(0xFF570B0B),
                            size: 30,
                          ),
                          onPressed: () {
                            print('IconButton pressed ...');
                          },
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                          child: FFButtonWidget(
                            onPressed: () async {
                              await showDialog(
                                context: context,
                                builder: (alertDialogContext) {
                                  return AlertDialog(
                                    title: Text('Deletion of order'),
                                    content: Text(
                                        'Are you sure you want to delete this order?'),
                                    actions: [
                                      TextButton(
                                        onPressed: () =>
                                            Navigator.pop(alertDialogContext),
                                        child: Text('Cancel'),
                                      ),
                                      TextButton(
                                        onPressed: () async {
                                          Navigator.pop(alertDialogContext);
                                          setState(
                                              () => FFAppState().conbur = 0);
                                          ;
                                        },
                                        child: Text('Confirm'),
                                      ),
                                    ],
                                  );
                                },
                              );
                              setState(() => FFAppState().bburger = '');
                            },
                            text: '',
                            icon: Icon(
                              Icons.delete_forever_outlined,
                              size: 15,
                            ),
                            options: FFButtonOptions(
                              width: 50,
                              height: 35,
                              color: Color(0xFF570B0B),
                              textStyle: FlutterFlowTheme.subtitle2.override(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                              ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 5),
                          child: Text(
                            'Cheese Burger',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFCDA40C),
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(35, 0, 0, 0),
                          child: Text(
                            FFAppState().cheesebur.toString(),
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(40, 0, 0, 0),
                          child: Text(
                            valueOrDefault<String>(
                              FFAppState().cheeseb,
                              '0',
                            ),
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                          child: FFButtonWidget(
                            onPressed: () async {
                              await showDialog(
                                context: context,
                                builder: (alertDialogContext) {
                                  return AlertDialog(
                                    title: Text('Deletion of order'),
                                    content: Text(
                                        'Are you sure you want to delete this order?'),
                                    actions: [
                                      TextButton(
                                        onPressed: () =>
                                            Navigator.pop(alertDialogContext),
                                        child: Text('Cancel'),
                                      ),
                                      TextButton(
                                        onPressed: () async {
                                          Navigator.pop(alertDialogContext);
                                          setState(
                                              () => FFAppState().cheesebur = 0);
                                          ;
                                        },
                                        child: Text('Confirm'),
                                      ),
                                    ],
                                  );
                                },
                              );
                              setState(() => FFAppState().cheeseb = '');
                            },
                            text: '',
                            icon: Icon(
                              Icons.delete_forever_outlined,
                              size: 15,
                            ),
                            options: FFButtonOptions(
                              width: 50,
                              height: 35,
                              color: Color(0xFF570B0B),
                              textStyle: FlutterFlowTheme.subtitle2.override(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                              ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 5),
                          child: Text(
                            'Chicken Burger',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFCDA40C),
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                          child: Text(
                            FFAppState().chikbur.toString(),
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(40, 0, 0, 0),
                          child: Text(
                            valueOrDefault<String>(
                              FFAppState().chicken1,
                              '0',
                            ),
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                          child: FFButtonWidget(
                            onPressed: () async {
                              await showDialog(
                                context: context,
                                builder: (alertDialogContext) {
                                  return AlertDialog(
                                    title: Text('Deletion of order'),
                                    content: Text(
                                        'Are you sure you want to delete this order?'),
                                    actions: [
                                      TextButton(
                                        onPressed: () =>
                                            Navigator.pop(alertDialogContext),
                                        child: Text('Cancel'),
                                      ),
                                      TextButton(
                                        onPressed: () async {
                                          Navigator.pop(alertDialogContext);
                                          setState(
                                              () => FFAppState().chikbur = 0);
                                          ;
                                        },
                                        child: Text('Confirm'),
                                      ),
                                    ],
                                  );
                                },
                              );
                              setState(() => FFAppState().chicken1 = '');
                            },
                            text: '',
                            icon: Icon(
                              Icons.delete_forever_outlined,
                              size: 15,
                            ),
                            options: FFButtonOptions(
                              width: 50,
                              height: 35,
                              color: Color(0xFF570B0B),
                              textStyle: FlutterFlowTheme.subtitle2.override(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                              ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 5),
                          child: Text(
                            'Taco Burger',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFCDA40C),
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(52, 0, 0, 0),
                          child: Text(
                            FFAppState().tacbur.toString(),
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(40, 0, 0, 0),
                          child: Text(
                            valueOrDefault<String>(
                              FFAppState().tacob,
                              '0',
                            ),
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                          child: FFButtonWidget(
                            onPressed: () async {
                              await showDialog(
                                context: context,
                                builder: (alertDialogContext) {
                                  return AlertDialog(
                                    title: Text('Deletion of order'),
                                    content: Text(
                                        'Are you sure you want to delete this order?'),
                                    actions: [
                                      TextButton(
                                        onPressed: () =>
                                            Navigator.pop(alertDialogContext),
                                        child: Text('Cancel'),
                                      ),
                                      TextButton(
                                        onPressed: () async {
                                          Navigator.pop(alertDialogContext);
                                          setState(
                                              () => FFAppState().tacbur = 0);
                                          ;
                                        },
                                        child: Text('Confirm'),
                                      ),
                                    ],
                                  );
                                },
                              );
                              setState(() => FFAppState().tacob = '');
                            },
                            text: '',
                            icon: Icon(
                              Icons.delete_forever_outlined,
                              size: 15,
                            ),
                            options: FFButtonOptions(
                              width: 50,
                              height: 35,
                              color: Color(0xFF570B0B),
                              textStyle: FlutterFlowTheme.subtitle2.override(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                              ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: 12,
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
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
            child: Container(
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(80, 0, 0, 0),
                    child: FFButtonWidget(
                      onPressed: () async {
                        setState(() => FFAppState().bburger = '');
                        setState(() => FFAppState().cheeseb = '');
                        setState(() => FFAppState().chicken1 = '');
                        setState(() => FFAppState().tacob = '');
                        setState(() => FFAppState().conbur = 0);
                        setState(() => FFAppState().cheesebur = 0);
                        setState(() => FFAppState().friedchi1 = '');
                        setState(() => FFAppState().chikbur = 0);
                        setState(() => FFAppState().tacbur = 0);
                        setState(() => FFAppState().friedchi2 = 0);
                        setState(() => FFAppState().chikwi1 = '');
                        setState(() => FFAppState().chikwi2 = 0);
                        setState(() => FFAppState().segg1 = '');
                        setState(() => FFAppState().segg2 = 0);
                        setState(() => FFAppState().itaspag = '');
                        setState(() => FFAppState().itasppag2 = 0);
                        setState(() => FFAppState().bamac = '');
                        setState(() => FFAppState().bamac2 = 0);
                        setState(() => FFAppState().macaroni = '');
                        setState(() => FFAppState().macaroni2 = 0);
                        setState(() => FFAppState().lasag1 = '');
                        setState(() => FFAppState().cheeque1 = '');
                        setState(() => FFAppState().lasag2 = 0);
                        setState(() => FFAppState().cheeque2 = 0);
                        setState(() => FFAppState().mexque2 = 0);
                        setState(() => FFAppState().mexque1 = '');
                        setState(() => FFAppState().basicof1 = '');
                        setState(() => FFAppState().cheeque1 = '');
                        setState(() => FFAppState().espresso1 = '');
                        setState(() => FFAppState().espresso2 = 0);
                        setState(() => FFAppState().cappucino = '');
                        setState(() => FFAppState().cappuccino = 0);
                        setState(() => FFAppState().icedcof2 = 0);
                      },
                      text: 'Delete All',
                      options: FFButtonOptions(
                        width: 100,
                        height: 40,
                        color: Color(0xFF5E0A0A),
                        textStyle: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                        ),
                        elevation: 5,
                        borderSide: BorderSide(
                          color: Colors.transparent,
                          width: 1,
                        ),
                        borderRadius: 12,
                      ),
                    ),
                  ),
                  FFButtonWidget(
                    onPressed: () async {
                      await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MyOrderWidget(),
                        ),
                      );
                    },
                    text: 'Total',
                    options: FFButtonOptions(
                      width: 130,
                      height: 50,
                      color: Color(0xFFE14B4B),
                      textStyle: FlutterFlowTheme.title1.override(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                      ),
                      elevation: 5,
                      borderSide: BorderSide(
                        color: Colors.transparent,
                        width: 1,
                      ),
                      borderRadius: 12,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
