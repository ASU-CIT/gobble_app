import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../main.dart';
import '../my_order/my_order_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class ShoppingCartWidget extends StatefulWidget {
  const ShoppingCartWidget({Key key}) : super(key: key);

  @override
  _ShoppingCartWidgetState createState() => _ShoppingCartWidgetState();
}

class _ShoppingCartWidgetState extends State<ShoppingCartWidget> {
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
                    padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          'FOOD',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF770E0E),
                            fontSize: 24,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(72, 0, 0, 0),
                          child: Text(
                            'Price',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF5E0A0A),
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
                              color: Color(0xFF5E0A0A),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 5, 0, 5),
                        child: Text(
                          '*Basic Burger',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFCDA40C),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(39, 0, 0, 0),
                        child: Text(
                          FFAppState().conbur.toString(),
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: Text(
                          FFAppState().bburger,
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 5),
                        child: Text(
                          '*Cheese Burger',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFCDA40C),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(21, 0, 0, 0),
                        child: Text(
                          FFAppState().cheesebur.toString(),
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: Text(
                          FFAppState().cheeseb,
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 5),
                        child: Text(
                          '*Chicken Burger',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFCDA40C),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                        child: Text(
                          FFAppState().chikbur.toString(),
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: Text(
                          FFAppState().chicken1,
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 5),
                        child: Text(
                          '*Taco Burger',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFCDA40C),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(43, 0, 0, 0),
                        child: Text(
                          FFAppState().tacbur.toString(),
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: Text(
                          FFAppState().tacob,
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 5),
                        child: Text(
                          '*Fried Chicken',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFCDA40C),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                        child: Text(
                          FFAppState().friedchi2.toString(),
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: Text(
                          FFAppState().friedchi1,
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 5),
                        child: Text(
                          '*Chicken Wings',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFCDA40C),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(19, 0, 0, 0),
                        child: Text(
                          FFAppState().chikwi2.toString(),
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: Text(
                          FFAppState().chikwi1,
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 5),
                        child: Text(
                          '*Salted Egg\n  ChickenWings',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFCDA40C),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(24, 0, 0, 0),
                        child: Text(
                          FFAppState().segg2.toString(),
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: Text(
                          FFAppState().segg1,
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 5),
                        child: Text(
                          '*Italian\n  Spaghetti',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFCDA40C),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(62, 0, 0, 0),
                        child: Text(
                          FFAppState().itasppag2.toString(),
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: Text(
                          FFAppState().itaspag,
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 5),
                        child: Text(
                          '*Bacon\n  Carbonara',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFCDA40C),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(53, 0, 0, 0),
                        child: Text(
                          FFAppState().bamac2.toString(),
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: Text(
                          FFAppState().bamac,
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 5),
                        child: Text(
                          '*Macaroni',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFCDA40C),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(62, 0, 0, 0),
                        child: Text(
                          FFAppState().macaroni2.toString(),
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: Text(
                          FFAppState().macaroni,
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 5),
                        child: Text(
                          '*Lasagna',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFCDA40C),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(69, 0, 0, 0),
                        child: Text(
                          FFAppState().lasag2.toString(),
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: Text(
                          FFAppState().lasag1,
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 5),
                        child: Text(
                          '*Cheesy\n  Quesadilla',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFCDA40C),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(55, 0, 0, 0),
                        child: Text(
                          FFAppState().cheeque2.toString(),
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: Text(
                          FFAppState().cheeque1,
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 5),
                        child: Text(
                          '*Mexican\n  Quesadilla',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFCDA40C),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(52, 0, 0, 0),
                        child: Text(
                          FFAppState().mexque2.toString(),
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(70, 0, 0, 0),
                        child: Text(
                          FFAppState().tacob,
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 5),
                        child: Text(
                          '*Basic Coffee',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFCDA40C),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(38, 0, 0, 0),
                        child: Text(
                          FFAppState().basicof2.toString(),
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: Text(
                          FFAppState().basicof1,
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 5),
                        child: Text(
                          '*Iced Coffe',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFCDA40C),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(58, 0, 0, 0),
                        child: Text(
                          FFAppState().icedcof2.toString(),
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: Text(
                          FFAppState().icedcof1,
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 5),
                        child: Text(
                          '*Cappucino',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFCDA40C),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(48, 0, 0, 0),
                        child: Text(
                          FFAppState().cappuccino.toString(),
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: Text(
                          FFAppState().cappucino,
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 5),
                        child: Text(
                          '*Espresso',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFCDA40C),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(68, 0, 0, 0),
                        child: Text(
                          FFAppState().espresso2.toString(),
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: Text(
                          FFAppState().espresso1,
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ),
                    ],
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
