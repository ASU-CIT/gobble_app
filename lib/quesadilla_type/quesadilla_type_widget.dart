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

class QuesadillaTypeWidget extends StatefulWidget {
  const QuesadillaTypeWidget({Key key}) : super(key: key);

  @override
  _QuesadillaTypeWidgetState createState() => _QuesadillaTypeWidgetState();
}

class _QuesadillaTypeWidgetState extends State<QuesadillaTypeWidget>
    with TickerProviderStateMixin {
  TextEditingController txtcheesequeController;
  TextEditingController txtmexqueController;
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
  };

  @override
  void initState() {
    super.initState();
    setupTriggerAnimations(
      animationsMap.values
          .where((anim) => anim.trigger == AnimationTrigger.onActionTrigger),
      this,
    );

    txtcheesequeController = TextEditingController();
    txtmexqueController = TextEditingController();
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
                        'Quesadilla\nMenu',
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
                                      'https://4.bp.blogspot.com/-Y-B54-6k5Zk/Ux93dMjXrmI/AAAAAAAAJs8/mNOiijJ8-P4/s1600/IMG_4871.JPG',
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
                                    'Cheesy\nQuesadilla',
                                    style: FlutterFlowTheme.title1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      60, 0, 0, 0),
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
                                          FFAppState()
                                              .cheesequestock
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
                                      controller: txtcheesequeController,
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
                                      'https://th.bing.com/th/id/R.84de83f6c3fc28edddca626b0e5e8ecc?rik=4Kdt6S8HUKxBVw&riu=http%3a%2f%2fs2.pinchstatic.com%2fimages%2frecipe%2f4%2f3%2f7%2f8%2f1%2f9%2fi.1.mLfddLzFjATnWbPPjyddQmJC7Fb0HRZmDZMEEdUDVos..jpg&ehk=2fcVEp9Qm50%2bwUVr7aRMy%2b9sHXf0K9kyH6uDmIPNCAw%3d&risl=&pid=ImgRaw&r=0',
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
                                    'Mexican\nQuesadilla',
                                    style: FlutterFlowTheme.title1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      60, 0, 0, 0),
                                  child: Text(
                                    'P 140.00',
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
                                          FFAppState().mexquestock.toString(),
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
                                      controller: txtmexqueController,
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
                          setState(() => FFAppState().cheeque1 =
                              txtcheesequeController.text);
                          setState(() => FFAppState().cheeque2 = 135);
                          setState(() =>
                              FFAppState().mexque1 = txtmexqueController.text);
                          setState(() => FFAppState().mexque2 = 140);
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
