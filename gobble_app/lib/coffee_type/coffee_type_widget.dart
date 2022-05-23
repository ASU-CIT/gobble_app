import '../flutter_flow/flutter_flow_animations.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../main.dart';
import '../shopping_cart/shopping_cart_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class CoffeeTypeWidget extends StatefulWidget {
  const CoffeeTypeWidget({Key key}) : super(key: key);

  @override
  _CoffeeTypeWidgetState createState() => _CoffeeTypeWidgetState();
}

class _CoffeeTypeWidgetState extends State<CoffeeTypeWidget>
    with TickerProviderStateMixin {
  TextEditingController txtCappuController;
  TextEditingController txtEspresController;
  TextEditingController txtcoffController;
  TextEditingController txticeedController;
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

    txtCappuController = TextEditingController();
    txtEspresController = TextEditingController();
    txtcoffController = TextEditingController();
    txticeedController = TextEditingController();
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
                        'Coffee\nMenu',
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
                                      'https://www.eatright.org/-/media/eatrightimages/cup-of-coffee_528814833.jpg',
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
                                    'Basic Coffe',
                                    style: FlutterFlowTheme.title1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      44, 0, 0, 0),
                                  child: Text(
                                    'P 90.00',
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.title3.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF5E0A0A),
                                      fontSize: 17,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        150, 0, 20, 0),
                                    child: TextFormField(
                                      controller: txtcoffController,
                                      obscureText: false,
                                      decoration: InputDecoration(
                                        isDense: true,
                                        hintText: 'Input quantity..',
                                        hintStyle: FlutterFlowTheme.bodyText1,
                                        enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0xFF515D67),
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0xFF515D67),
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        filled: true,
                                        fillColor: Color(0xFFFFF5D1),
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
                                      'https://img.taste.com.au/UHFv39Ks/taste/2020/05/jun20_vietnamese-iced-coffee-161761-1.jpg',
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
                                    'Iced Coffee',
                                    style: FlutterFlowTheme.title1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      42, 0, 0, 0),
                                  child: Text(
                                    'P 100.00',
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.title3.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF5E0A0A),
                                      fontSize: 17,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        150, 0, 20, 0),
                                    child: TextFormField(
                                      controller: txticeedController,
                                      obscureText: false,
                                      decoration: InputDecoration(
                                        isDense: true,
                                        hintText: 'Input quantity..',
                                        hintStyle: FlutterFlowTheme.bodyText1,
                                        enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0xFF515D67),
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0xFF515D67),
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        filled: true,
                                        fillColor: Color(0xFFFFF5D1),
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
                                      'https://coffeeaffection.com/wp-content/uploads/2020/01/how-to-make-a-latte-at-home.jpg',
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
                                    ' Espresso',
                                    style: FlutterFlowTheme.title1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      72, 0, 0, 0),
                                  child: Text(
                                    'P 120.00',
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.title3.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF5E0A0A),
                                      fontSize: 17,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        150, 0, 20, 0),
                                    child: TextFormField(
                                      controller: txtEspresController,
                                      obscureText: false,
                                      decoration: InputDecoration(
                                        isDense: true,
                                        hintText: 'Input quantity..',
                                        hintStyle: FlutterFlowTheme.bodyText1,
                                        enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0xFF515D67),
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0xFF515D67),
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        filled: true,
                                        fillColor: Color(0xFFFFF5D1),
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
                                      'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c8/Cappuccino_at_Sightglass_Coffee.jpg/640px-Cappuccino_at_Sightglass_Coffee.jpg',
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
                                    'Cappuccino',
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
                                    'P 120.00',
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.title3.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF5E0A0A),
                                      fontSize: 17,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        150, 0, 20, 0),
                                    child: TextFormField(
                                      controller: txtCappuController,
                                      obscureText: false,
                                      decoration: InputDecoration(
                                        isDense: true,
                                        hintText: 'Input quantity..',
                                        hintStyle: FlutterFlowTheme.bodyText1,
                                        enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0xFF515D67),
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0xFF515D67),
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        filled: true,
                                        fillColor: Color(0xFFFFF5D1),
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
                              FFAppState().basicof1 = txtcoffController.text);
                          setState(() => FFAppState().basicof2 = 90);
                          setState(() =>
                              FFAppState().icedcof1 = txticeedController.text);
                          setState(() => FFAppState().icedcof2 = 100);
                          setState(() => FFAppState().espresso1 =
                              txtEspresController.text);
                          setState(() => FFAppState().espresso2 = 120);
                          setState(() =>
                              FFAppState().cappucino = txtCappuController.text);
                          setState(() => FFAppState().cappuccino = 120);
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ShoppingCartWidget(),
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
