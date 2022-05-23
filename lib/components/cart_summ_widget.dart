import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../my_order/my_order_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class CartSummWidget extends StatefulWidget {
  const CartSummWidget({Key key}) : super(key: key);

  @override
  _CartSummWidgetState createState() => _CartSummWidgetState();
}

class _CartSummWidgetState extends State<CartSummWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
          child: Text(
            'Shopping Cart Summary',
            textAlign: TextAlign.start,
            style: FlutterFlowTheme.title1.override(
              fontFamily: 'Abril Fatface',
              color: Colors.black,
              fontSize: 24,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Items:',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                'Cheese Burger',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                  color: Colors.black,
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Subtotal:',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(170, 0, 0, 0),
                child: Text(
                  'P',
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Poppins',
                    color: Color(0xFF960000),
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Text(
                '405.00',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                  color: Colors.black,
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FFButtonWidget(
                onPressed: () async {
                  await Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MyOrderWidget(),
                    ),
                  );
                },
                text: 'PLACE ORDER',
                options: FFButtonOptions(
                  width: 280,
                  height: 60,
                  color: Color(0xFFFFA000),
                  textStyle: FlutterFlowTheme.title1.override(
                    fontFamily: 'Poppins',
                    color: Color(0xFFFFEBEE),
                  ),
                  borderSide: BorderSide(
                    color: Colors.transparent,
                    width: 1,
                  ),
                  borderRadius: 30,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
