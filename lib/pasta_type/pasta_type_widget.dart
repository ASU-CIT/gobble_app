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

class PastaTypeWidget extends StatefulWidget {
  const PastaTypeWidget({Key key}) : super(key: key);

  @override
  _PastaTypeWidgetState createState() => _PastaTypeWidgetState();
}

class _PastaTypeWidgetState extends State<PastaTypeWidget>
    with TickerProviderStateMixin {
  TextEditingController txtbaccarController;
  TextEditingController txtitaspagController;
  TextEditingController txtmacController;
  TextEditingController txtlasController;
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

    txtbaccarController = TextEditingController();
    txtitaspagController = TextEditingController();
    txtmacController = TextEditingController();
    txtlasController = TextEditingController();
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
                        'Pasta\nMenu',
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
                                      'https://www.cookingclassy.com/wp-content/uploads/2012/11/spaghetti+with+meat+sauce11.jpg',
                                      width: 50,
                                      height: 50,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      5, 3, 0, 0),
                                  child: Text(
                                    'Italian\nSpaghetti',
                                    style: FlutterFlowTheme.title1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      68, 0, 0, 0),
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
                                          FFAppState().itaspaghstock.toString(),
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
                                      controller: txtitaspagController,
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
                                      'https://cdn.shopify.com/s/files/1/0172/8692/2294/articles/7772267a3a854a9ff4a85a770637a98d_690x_crop_center.jpg?v=1565852284',
                                      width: 50,
                                      height: 50,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      5, 3, 0, 0),
                                  child: Text(
                                    'Bacon\nCarbonara',
                                    style: FlutterFlowTheme.title1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      57, 0, 0, 0),
                                  child: Text(
                                    'P 135.00',
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
                                          FFAppState().bacarbostock.toString(),
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
                                      controller: txtbaccarController,
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
                                      'https://www.simplyrecipes.com/thmb/fBMHARoX5g53ZlptqLt1XfPjvr0=/1800x1229/filters:fill(auto,1)/__opt__aboutcom__coeus__resources__content_migration__simply_recipes__uploads__2010__10__quick-mac-cheese-horiz-a-1800-2086266fbc1b48a28a575b793d2926fd.jpg',
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
                                    'Macaroni',
                                    style: FlutterFlowTheme.title1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      70, 0, 0, 0),
                                  child: Text(
                                    'P 110.00',
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
                                          FFAppState().macaronisock.toString(),
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
                                      controller: txtmacController,
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
                                      'https://sonomamarket.net/media/images/10/03/beef-lasagna-square.jpg',
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
                                    'Lasagna',
                                    style: FlutterFlowTheme.title1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      78, 0, 0, 0),
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
                                          FFAppState().lasagnastock.toString(),
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
                                      controller: txtlasController,
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
                              FFAppState().itaspag = txtitaspagController.text);
                          setState(() => FFAppState().itasppag2 = 120);
                          setState(() =>
                              FFAppState().bamac = txtbaccarController.text);
                          setState(() => FFAppState().bamac2 = 135);
                          setState(() =>
                              FFAppState().macaroni = txtmacController.text);
                          setState(() => FFAppState().macaroni2 = 110);
                          setState(() =>
                              FFAppState().lasag1 = txtlasController.text);
                          setState(() => FFAppState().lasag2 = 120);
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
