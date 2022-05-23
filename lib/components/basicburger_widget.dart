import '../flutter_flow/flutter_flow_count_controller.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class BasicburgerWidget extends StatefulWidget {
  const BasicburgerWidget({Key key}) : super(key: key);

  @override
  _BasicburgerWidgetState createState() => _BasicburgerWidgetState();
}

class _BasicburgerWidgetState extends State<BasicburgerWidget> {
  int countControllerValue;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
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
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(0),
          bottomRight: Radius.circular(0),
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
        border: Border.all(
          color: Color(0xFFFFFF55),
          width: 3,
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(50),
            ),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(3, 3, 3, 3),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: Image.network(
                        'https://www.chargerburger.com/wp-content/uploads/2019/04/original-poutine-gallery-slider-476x476.jpg',
                        width: 50,
                        height: 50,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(5, 10, 0, 0),
                    child: Text(
                      'Basic Burger',
                      style: FlutterFlowTheme.title1.override(
                        fontFamily: 'Poppins',
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
            child: Image.network(
              'https://www.chargerburger.com/wp-content/uploads/2019/04/original-poutine-gallery-slider-476x476.jpg',
              width: 200,
              height: 130,
              fit: BoxFit.contain,
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
            child: Container(
              width: double.infinity,
              height: 30,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Text(
                'P 135.00',
                textAlign: TextAlign.center,
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                  color: Color(0xFF960000),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 2),
                  child: Text(
                    'It;s burger timeee!',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.bodyText1,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                  child: AutoSizeText(
                    'Love it with a generous amount of cheese and crispy potato fries.',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.bodyText1,
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'Single Patty',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    color: Color(0xFFAEAEAE),
                    textStyle: FlutterFlowTheme.subtitle2.override(
                      fontFamily: 'Poppins',
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                    ),
                    elevation: 3,
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: 20,
                  ),
                ),
                FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'Double Patty',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    color: Color(0xFFAEAEAE),
                    textStyle: FlutterFlowTheme.subtitle2.override(
                      fontFamily: 'Poppins',
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                    ),
                    elevation: 3,
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: 20,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 1),
            child: Container(
              width: 160,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(25),
                shape: BoxShape.rectangle,
                border: Border.all(
                  color: Color(0xFF9E9E9E),
                  width: 1,
                ),
              ),
              child: FlutterFlowCountController(
                decrementIconBuilder: (enabled) => FaIcon(
                  FontAwesomeIcons.minus,
                  color: enabled ? Color(0xFFFFC107) : Color(0xFFEEEEEE),
                  size: 20,
                ),
                incrementIconBuilder: (enabled) => FaIcon(
                  FontAwesomeIcons.plus,
                  color: enabled ? Color(0xFFFFC107) : Color(0xFFEEEEEE),
                  size: 20,
                ),
                countBuilder: (count) => Text(
                  count.toString(),
                  style: GoogleFonts.getFont(
                    'Roboto',
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                  ),
                ),
                count: countControllerValue ??= 0,
                updateCount: (count) =>
                    setState(() => countControllerValue = count),
                stepSize: 1,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
            child: Container(
              width: double.infinity,
              height: 60,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                    child: FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: 'Total Price',
                      options: FFButtonOptions(
                        width: 130,
                        height: 40,
                        color: Color(0xFFFFC107),
                        textStyle: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                        borderSide: BorderSide(
                          color: Colors.transparent,
                          width: 1,
                        ),
                        borderRadius: 12,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                    child: Text(
                      ':',
                      style: FlutterFlowTheme.bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Color(0xFF960000),
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
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
