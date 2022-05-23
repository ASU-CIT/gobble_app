import '../flutter_flow/flutter_flow_animations.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../main.dart';
import '../shopping_cart_copy/shopping_cart_copy_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class BurgerTypeWidget extends StatefulWidget {
  const BurgerTypeWidget({Key key}) : super(key: key);

  @override
  _BurgerTypeWidgetState createState() => _BurgerTypeWidgetState();
}

class _BurgerTypeWidgetState extends State<BurgerTypeWidget>
    with TickerProviderStateMixin {
  TextEditingController txtburgerController;
  TextEditingController txtcheesebController;
  TextEditingController txtchickenController;
  TextEditingController txttacobController;
  final scaffoldKey = GlobalKey<ScaffoldState>();
  final animationsMap = {
    'containerOnActionTriggerAnimation1': AnimationInfo(
      curve: Curves.elasticOut,
      trigger: AnimationTrigger.onActionTrigger,
      duration: 600,
      initialState: AnimationState(
        scale: 300,
        opacity: 0,
      ),
      finalState: AnimationState(
        scale: 1,
        opacity: 1,
      ),
    ),
    'containerOnActionTriggerAnimation2': AnimationInfo(
      curve: Curves.elasticOut,
      trigger: AnimationTrigger.onActionTrigger,
      duration: 600,
      initialState: AnimationState(
        scale: 300,
        opacity: 0,
      ),
      finalState: AnimationState(
        scale: 1,
        opacity: 1,
      ),
    ),
    'containerOnActionTriggerAnimation3': AnimationInfo(
      curve: Curves.elasticOut,
      trigger: AnimationTrigger.onActionTrigger,
      duration: 600,
      initialState: AnimationState(
        scale: 300,
        opacity: 0,
      ),
      finalState: AnimationState(
        scale: 1,
        opacity: 1,
      ),
    ),
    'containerOnActionTriggerAnimation4': AnimationInfo(
      curve: Curves.elasticOut,
      trigger: AnimationTrigger.onActionTrigger,
      duration: 600,
      initialState: AnimationState(
        scale: 300,
        opacity: 0,
      ),
      finalState: AnimationState(
        scale: 1,
        opacity: 1,
      ),
    ),
  };

  @override
  void initState() {
    super.initState();
    setupTriggerAnimations(
      animationsMap.values
          .where((anim) => anim.trigger == AnimationTrigger.onActionTrigger),
      this,
    );

    txtburgerController = TextEditingController();
    txtcheesebController = TextEditingController();
    txtchickenController = TextEditingController();
    txttacobController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFDCAE05),
      body: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(1, 1, 1, 1),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Align(
              alignment: AlignmentDirectional(0, 1),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 30, 2, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    FlutterFlowIconButton(
                      borderColor: Colors.transparent,
                      borderRadius: 30,
                      borderWidth: 1,
                      buttonSize: 60,
                      icon: Icon(
                        Icons.arrow_back_rounded,
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
                  color: Color(0xFFFFD434),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                      child: Text(
                        'Burger\nMenu',
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
            Container(
              width: double.infinity,
              height: 510,
              decoration: BoxDecoration(),
              child: SingleChildScrollView(
                primary: false,
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
                      child: Container(
                        width: 300,
                        height: 125,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 2,
                              color: Color(0xFF4E4E4E),
                              offset: Offset(0, 3),
                              spreadRadius: 0,
                            )
                          ],
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 5, 0, 0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.network(
                                      'https://th.bing.com/th/id/OIP.SMGI0lzEwXg1e4cNrn3AVgHaGL?pid=ImgDet&w=600&h=500&rs=1',
                                      width: 50,
                                      height: 50,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      5, 0, 0, 0),
                                  child: Text(
                                    'Basic Burger',
                                    style: FlutterFlowTheme.title1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      30, 0, 0, 0),
                                  child: Text(
                                    'P 115.00',
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.title3.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF5E0A0A),
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 0, 3, 0),
                                  child: Text(
                                    'Stocks:',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Material(
                                  color: Colors.transparent,
                                  elevation: 1,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Container(
                                    width: 70,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFF1B0),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          3, 6, 3, 3),
                                      child: Text(
                                        valueOrDefault<String>(
                                          FFAppState()
                                              .basburgerstock
                                              .toString(),
                                          '0',
                                        ),
                                        textAlign: TextAlign.center,
                                        style:
                                            FlutterFlowTheme.bodyText1.override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFF550904),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10, 0, 20, 0),
                                    child: TextFormField(
                                      controller: txtburgerController,
                                      obscureText: false,
                                      decoration: InputDecoration(
                                        isDense: true,
                                        hintText: 'Input quantity..',
                                        enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0xFF515D67),
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(0),
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0xFF515D67),
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(0),
                                        ),
                                        filled: true,
                                        fillColor: Color(0xFFFFFDAD),
                                      ),
                                      style: FlutterFlowTheme.bodyText1,
                                      keyboardType: TextInputType.number,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ).animated([
                        animationsMap['containerOnActionTriggerAnimation1']
                      ]),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                      child: Container(
                        width: 300,
                        height: 125,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 2,
                              color: Color(0xFF4E4E4E),
                              offset: Offset(0, 3),
                              spreadRadius: 0,
                            )
                          ],
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 5, 0, 0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.network(
                                      'https://s3-eu-west-1.amazonaws.com/straus/media/products2/2e4eb620fa884237a97ac7215a3716a4.png',
                                      width: 50,
                                      height: 50,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      5, 0, 0, 0),
                                  child: Text(
                                    'Cheesy Burger',
                                    style: FlutterFlowTheme.title1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 0, 0, 0),
                                  child: Text(
                                    'P 120.00',
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.title3.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF5E0A0A),
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 0, 3, 0),
                                  child: Text(
                                    'Stocks:',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Material(
                                  color: Colors.transparent,
                                  elevation: 1,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Container(
                                    width: 70,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFF1B0),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          3, 6, 3, 3),
                                      child: Text(
                                        valueOrDefault<String>(
                                          FFAppState()
                                              .cheeseburgstock
                                              .toString(),
                                          '0',
                                        ),
                                        textAlign: TextAlign.center,
                                        style:
                                            FlutterFlowTheme.bodyText1.override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFF550904),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10, 0, 20, 0),
                                    child: TextFormField(
                                      controller: txtcheesebController,
                                      obscureText: false,
                                      decoration: InputDecoration(
                                        isDense: true,
                                        hintText: 'Input quantity..',
                                        enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0xFF515D67),
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(0),
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0xFF515D67),
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(0),
                                        ),
                                        filled: true,
                                        fillColor: Color(0xFFFFFDAD),
                                      ),
                                      style: FlutterFlowTheme.bodyText1,
                                      keyboardType: TextInputType.number,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ).animated([
                        animationsMap['containerOnActionTriggerAnimation2']
                      ]),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                      child: Container(
                        width: 300,
                        height: 125,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 2,
                              color: Color(0xFF4E4E4E),
                              offset: Offset(0, 3),
                              spreadRadius: 0,
                            )
                          ],
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 5, 0, 0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.network(
                                      'https://th.bing.com/th/id/R.a17147c3ddb1efef4363eea735e2947c?rik=AJOuXuSdBB7ziw&riu=http%3a%2f%2ffalla.ae%2fwp-content%2fuploads%2f2019%2f09%2fburger_09-2.jpg&ehk=xk5d7xofeFnZmNhKKSEwgkAgyiFMT37YQoN3cOtKAjQ%3d&risl=&pid=ImgRaw&r=0',
                                      width: 50,
                                      height: 50,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      5, 0, 0, 0),
                                  child: Text(
                                    'Chicken Burger',
                                    style: FlutterFlowTheme.title1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      15, 0, 0, 0),
                                  child: Text(
                                    'P 135.00',
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.title3.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF5E0A0A),
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 0, 3, 0),
                                  child: Text(
                                    'Stocks:',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Material(
                                  color: Colors.transparent,
                                  elevation: 1,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Container(
                                    width: 70,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFF1B0),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          3, 6, 3, 3),
                                      child: Text(
                                        valueOrDefault<String>(
                                          FFAppState()
                                              .chickenburgstock
                                              .toString(),
                                          '0',
                                        ),
                                        textAlign: TextAlign.center,
                                        style:
                                            FlutterFlowTheme.bodyText1.override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFF550904),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10, 0, 20, 0),
                                    child: TextFormField(
                                      controller: txtchickenController,
                                      obscureText: false,
                                      decoration: InputDecoration(
                                        isDense: true,
                                        hintText: 'Input quantity..',
                                        enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0xFF515D67),
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(0),
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0xFF515D67),
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(0),
                                        ),
                                        filled: true,
                                        fillColor: Color(0xFFFFFDAD),
                                      ),
                                      style: FlutterFlowTheme.bodyText1,
                                      keyboardType: TextInputType.number,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ).animated([
                        animationsMap['containerOnActionTriggerAnimation3']
                      ]),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                      child: InkWell(
                        onTap: () async {
                          setState(() => FFAppState().tacob = '100');
                        },
                        child: Container(
                          width: 300,
                          height: 125,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 2,
                                color: Color(0xFF4E4E4E),
                                offset: Offset(0, 3),
                                spreadRadius: 0,
                              )
                            ],
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10, 5, 0, 0),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: Image.network(
                                        'https://th.bing.com/th/id/OIP.FTy_S5idXU8tYd59RmlzhAHaEU?pid=ImgDet&w=600&h=350&rs=1',
                                        width: 50,
                                        height: 50,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        5, 0, 0, 0),
                                    child: Text(
                                      'Taco Burger',
                                      style: FlutterFlowTheme.title1.override(
                                        fontFamily: 'Poppins',
                                        fontSize: 18,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        45, 0, 0, 0),
                                    child: Text(
                                      'P 100.00',
                                      textAlign: TextAlign.center,
                                      style: FlutterFlowTheme.title3.override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFF5E0A0A),
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10, 0, 3, 0),
                                    child: Text(
                                      'Stocks:',
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Material(
                                    color: Colors.transparent,
                                    elevation: 1,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Container(
                                      width: 70,
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFF1B0),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            3, 6, 3, 3),
                                        child: Text(
                                          valueOrDefault<String>(
                                            FFAppState()
                                                .tacoburgstock
                                                .toString(),
                                            '0',
                                          ),
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFF550904),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 0, 20, 0),
                                      child: TextFormField(
                                        controller: txttacobController,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          isDense: true,
                                          hintText: 'Input quantity..',
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0xFF515D67),
                                              width: 1,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(0),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0xFF515D67),
                                              width: 1,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(0),
                                          ),
                                          filled: true,
                                          fillColor: Color(0xFFFFFDAD),
                                        ),
                                        style: FlutterFlowTheme.bodyText1,
                                        keyboardType: TextInputType.number,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ).animated([
                        animationsMap['containerOnActionTriggerAnimation4']
                      ]),
                    ),
                  ],
                ),
              ),
            ),
            Material(
              color: Colors.transparent,
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(0),
                  bottomRight: Radius.circular(0),
                  topLeft: Radius.circular(25),
                  topRight: Radius.circular(25),
                ),
              ),
              child: Container(
                width: double.infinity,
                height: 150,
                decoration: BoxDecoration(
                  color: Color(0xFFFFF5D1),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 3,
                      color: Color(0xFF4D4F52),
                      offset: Offset(3, 3),
                      spreadRadius: 3,
                    )
                  ],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0),
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25),
                  ),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 40, 90),
                      child: FFButtonWidget(
                        onPressed: () async {
                          setState(() =>
                              FFAppState().bburger = txtburgerController.text);
                          setState(() => FFAppState().conbur = 115);
                          setState(() =>
                              FFAppState().cheeseb = txtcheesebController.text);
                          setState(() => FFAppState().cheesebur = 120);
                          setState(() => FFAppState().chicken1 =
                              txtchickenController.text);
                          setState(() => FFAppState().chikbur = 135);
                          setState(() =>
                              FFAppState().tacob = txttacobController.text);
                          setState(() => FFAppState().tacbur = 100);
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ShoppingCartCopyWidget(),
                            ),
                          );
                        },
                        text: 'Add To Cart',
                        icon: Icon(
                          Icons.fastfood_sharp,
                          size: 25,
                        ),
                        options: FFButtonOptions(
                          width: 150,
                          height: 70,
                          color: Color(0xFF5E0A0A),
                          textStyle: FlutterFlowTheme.subtitle2.override(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 12,
                          ),
                          elevation: 4,
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
            ),
          ],
        ),
      ),
    );
  }
}
