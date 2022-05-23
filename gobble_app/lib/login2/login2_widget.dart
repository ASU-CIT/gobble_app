import '../auth/auth_util.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class Login2Widget extends StatefulWidget {
  const Login2Widget({Key key}) : super(key: key);

  @override
  _Login2WidgetState createState() => _Login2WidgetState();
}

class _Login2WidgetState extends State<Login2Widget> {
  TextEditingController confirmPasswordController;
  bool confirmPasswordVisibility;
  TextEditingController createEmailController;
  TextEditingController firstnameController;
  TextEditingController lastnameController;
  TextEditingController createPasswordController;
  bool createPasswordVisibility;
  TextEditingController loginEmailAddressController;
  TextEditingController loginPasswordController;
  bool loginPasswordVisibility;
  final formKey = GlobalKey<FormState>();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    confirmPasswordController = TextEditingController();
    confirmPasswordVisibility = false;
    createEmailController = TextEditingController();
    firstnameController = TextEditingController();
    lastnameController = TextEditingController();
    createPasswordController = TextEditingController();
    createPasswordVisibility = false;
    loginEmailAddressController = TextEditingController();
    loginPasswordController = TextEditingController();
    loginPasswordVisibility = false;
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      autovalidateMode: AutovalidateMode.always,
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFF272121),
        body: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 50, 20, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/FB_IMG_1623928486864.jpg',
                    width: 105,
                    height: 105,
                    fit: BoxFit.cover,
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                        child: Text(
                          'Welcome to',
                          textAlign: TextAlign.start,
                          style: FlutterFlowTheme.title2.override(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                        child: Text(
                          'Silak Art Cafe & Lounge',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Oswald',
                            color: Color(0xFFFFCD00),
                            fontSize: 24,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: DefaultTabController(
                length: 2,
                initialIndex: 0,
                child: Column(
                  children: [
                    TabBar(
                      labelColor: Colors.white,
                      labelStyle: TextStyle(),
                      indicatorColor: Colors.white,
                      tabs: [
                        Tab(
                          text: 'Login',
                        ),
                        Tab(
                          text: 'Create Account',
                        ),
                      ],
                    ),
                    Expanded(
                      child: TabBarView(
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color(0xFFFFD94B),
                            ),
                            child: SingleChildScrollView(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        24, 24, 20, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Login',
                                          style:
                                              FlutterFlowTheme.title1.override(
                                            fontFamily: 'Lexend Deca',
                                            color: Colors.black,
                                            fontSize: 24,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        24, 4, 20, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Enter your details to continue.',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.bodyText2
                                              .override(
                                            fontFamily: 'Lexend Deca',
                                            color: Color(0xFF131313),
                                            fontSize: 14,
                                            fontWeight: FontWeight.normal,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 16, 20, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: TextFormField(
                                            controller:
                                                loginEmailAddressController,
                                            obscureText: false,
                                            decoration: InputDecoration(
                                              labelText: 'Email',
                                              labelStyle: FlutterFlowTheme
                                                  .bodyText1
                                                  .override(
                                                fontFamily: 'Lexend Deca',
                                                color: Color(0xFF95A1AC),
                                                fontSize: 14,
                                                fontWeight: FontWeight.normal,
                                              ),
                                              hintText: 'Enter your email..',
                                              hintStyle: FlutterFlowTheme
                                                  .bodyText1
                                                  .override(
                                                fontFamily: 'Lexend Deca',
                                                color: Color(0xFF95A1AC),
                                                fontSize: 14,
                                                fontWeight: FontWeight.normal,
                                              ),
                                              enabledBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0xFFDBE2E7),
                                                  width: 2,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0xFFDBE2E7),
                                                  width: 2,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              filled: true,
                                              fillColor: Colors.white,
                                            ),
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Lexend Deca',
                                              color: Color(0xFF2B343A),
                                              fontSize: 14,
                                              fontWeight: FontWeight.normal,
                                            ),
                                            validator: (val) {
                                              if (val.isEmpty) {
                                                return 'Please input correct email address!';
                                              }

                                              return null;
                                            },
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 16, 20, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: TextFormField(
                                            controller: loginPasswordController,
                                            obscureText:
                                                !loginPasswordVisibility,
                                            decoration: InputDecoration(
                                              labelText: 'Password',
                                              labelStyle: FlutterFlowTheme
                                                  .bodyText1
                                                  .override(
                                                fontFamily: 'Lexend Deca',
                                                color: Color(0xFF95A1AC),
                                                fontSize: 14,
                                                fontWeight: FontWeight.normal,
                                              ),
                                              hintText: 'Enter your password..',
                                              hintStyle: FlutterFlowTheme
                                                  .bodyText1
                                                  .override(
                                                fontFamily: 'Lexend Deca',
                                                color: Color(0xFF95A1AC),
                                                fontSize: 14,
                                                fontWeight: FontWeight.normal,
                                              ),
                                              enabledBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0xFFDBE2E7),
                                                  width: 2,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0xFFDBE2E7),
                                                  width: 2,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              filled: true,
                                              fillColor: Colors.white,
                                              suffixIcon: InkWell(
                                                onTap: () => setState(
                                                  () => loginPasswordVisibility =
                                                      !loginPasswordVisibility,
                                                ),
                                                child: Icon(
                                                  loginPasswordVisibility
                                                      ? Icons
                                                          .visibility_outlined
                                                      : Icons
                                                          .visibility_off_outlined,
                                                  color: Color(0xFF95A1AC),
                                                  size: 22,
                                                ),
                                              ),
                                            ),
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Lexend Deca',
                                              color: Color(0xFF2B343A),
                                              fontSize: 14,
                                              fontWeight: FontWeight.normal,
                                            ),
                                            validator: (val) {
                                              if (val.isEmpty) {
                                                return 'Your password is incorrect!';
                                              }
                                              if (val.length < 4) {
                                                return 'Requires at least 4 characters.';
                                              }
                                              return null;
                                            },
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 50, 0, 0),
                                    child: FFButtonWidget(
                                      onPressed: () async {
                                        if (!formKey.currentState.validate()) {
                                          return;
                                        }
                                        final user = await signInWithEmail(
                                          context,
                                          loginEmailAddressController.text,
                                          loginPasswordController.text,
                                        );
                                        if (user == null) {
                                          return;
                                        }

                                        await Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => NavBarPage(
                                                initialPage: 'FoodMenu'),
                                          ),
                                        );
                                      },
                                      text: 'Login',
                                      options: FFButtonOptions(
                                        width: 230,
                                        height: 50,
                                        color: Color(0xFF090F13),
                                        textStyle:
                                            FlutterFlowTheme.subtitle2.override(
                                          fontFamily: 'Lexend Deca',
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                        ),
                                        elevation: 3,
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                          width: 1,
                                        ),
                                        borderRadius: 8,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color(0xFFFFD94B),
                            ),
                            child: SingleChildScrollView(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        24, 24, 20, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Create Account',
                                          style:
                                              FlutterFlowTheme.title1.override(
                                            fontFamily: 'Lexend Deca',
                                            color: Colors.black,
                                            fontSize: 24,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        24, 4, 20, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Enter the information below to get started.',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.bodyText2
                                              .override(
                                            fontFamily: 'Lexend Deca',
                                            color: Color(0xFF131313),
                                            fontSize: 14,
                                            fontWeight: FontWeight.normal,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 16, 20, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: TextFormField(
                                            controller: createEmailController,
                                            obscureText: false,
                                            decoration: InputDecoration(
                                              labelText: 'Email Address',
                                              labelStyle: FlutterFlowTheme
                                                  .bodyText1
                                                  .override(
                                                fontFamily: 'Lexend Deca',
                                                color: Color(0xFF95A1AC),
                                                fontSize: 14,
                                                fontWeight: FontWeight.normal,
                                              ),
                                              hintText:
                                                  'Enter your email here...',
                                              hintStyle: FlutterFlowTheme
                                                  .bodyText1
                                                  .override(
                                                fontFamily: 'Lexend Deca',
                                                color: Color(0xFF95A1AC),
                                                fontSize: 14,
                                                fontWeight: FontWeight.normal,
                                              ),
                                              enabledBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0xFFDBE2E7),
                                                  width: 2,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0xFFDBE2E7),
                                                  width: 2,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              filled: true,
                                              fillColor: Colors.white,
                                            ),
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Lexend Deca',
                                              color: Color(0xFF2B343A),
                                              fontSize: 14,
                                              fontWeight: FontWeight.normal,
                                            ),
                                            validator: (val) {
                                              if (val.isEmpty) {
                                                return 'Input correct email';
                                              }

                                              return null;
                                            },
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 16, 20, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Expanded(
                                          child: TextFormField(
                                            controller: firstnameController,
                                            obscureText: false,
                                            decoration: InputDecoration(
                                              labelText: 'First Name',
                                              labelStyle: FlutterFlowTheme
                                                  .bodyText1
                                                  .override(
                                                fontFamily: 'Lexend Deca',
                                                color: Color(0xFF95A1AC),
                                              ),
                                              hintText: 'Input your name..',
                                              hintStyle: FlutterFlowTheme
                                                  .bodyText1
                                                  .override(
                                                fontFamily: 'Lexend Deca',
                                                color: Color(0xFF2B343A),
                                              ),
                                              enabledBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0xFFDBE2E7),
                                                  width: 2,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0xFFDBE2E7),
                                                  width: 2,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              filled: true,
                                              fillColor: Colors.white,
                                            ),
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Lexend Deca',
                                              color: Color(0xD42B343A),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 16, 20, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Expanded(
                                          child: TextFormField(
                                            controller: lastnameController,
                                            obscureText: false,
                                            decoration: InputDecoration(
                                              labelText: 'Last Name',
                                              labelStyle: FlutterFlowTheme
                                                  .bodyText1
                                                  .override(
                                                fontFamily: 'Lexend Deca',
                                                color: Color(0xFF95A1AC),
                                              ),
                                              hintText: 'Input your name..',
                                              hintStyle: FlutterFlowTheme
                                                  .bodyText1
                                                  .override(
                                                fontFamily: 'Lexend Deca',
                                                color: Color(0xFF2B343A),
                                              ),
                                              enabledBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0xFFDBE2E7),
                                                  width: 2,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0xFFDBE2E7),
                                                  width: 2,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              filled: true,
                                              fillColor: Colors.white,
                                            ),
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Lexend Deca',
                                              color: Color(0xD42B343A),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 16, 20, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: TextFormField(
                                            controller:
                                                createPasswordController,
                                            obscureText:
                                                !createPasswordVisibility,
                                            decoration: InputDecoration(
                                              labelText: 'Password',
                                              labelStyle: FlutterFlowTheme
                                                  .bodyText1
                                                  .override(
                                                fontFamily: 'Lexend Deca',
                                                color: Color(0xFF95A1AC),
                                                fontSize: 14,
                                                fontWeight: FontWeight.normal,
                                              ),
                                              hintText: 'Enter your password',
                                              hintStyle: FlutterFlowTheme
                                                  .bodyText1
                                                  .override(
                                                fontFamily: 'Lexend Deca',
                                                color: Color(0xFF95A1AC),
                                                fontSize: 14,
                                                fontWeight: FontWeight.normal,
                                              ),
                                              enabledBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0xFFDBE2E7),
                                                  width: 2,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0xFFDBE2E7),
                                                  width: 2,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              filled: true,
                                              fillColor: Colors.white,
                                              suffixIcon: InkWell(
                                                onTap: () => setState(
                                                  () => createPasswordVisibility =
                                                      !createPasswordVisibility,
                                                ),
                                                child: Icon(
                                                  createPasswordVisibility
                                                      ? Icons
                                                          .visibility_outlined
                                                      : Icons
                                                          .visibility_off_outlined,
                                                  color: Color(0xFF95A1AC),
                                                  size: 22,
                                                ),
                                              ),
                                            ),
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Lexend Deca',
                                              color: Color(0xFF2B343A),
                                              fontSize: 14,
                                              fontWeight: FontWeight.normal,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 16, 20, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: TextFormField(
                                            controller:
                                                confirmPasswordController,
                                            obscureText:
                                                !confirmPasswordVisibility,
                                            decoration: InputDecoration(
                                              labelText: 'Confirm Password',
                                              labelStyle: FlutterFlowTheme
                                                  .bodyText1
                                                  .override(
                                                fontFamily: 'Lexend Deca',
                                                color: Color(0xFF95A1AC),
                                                fontSize: 14,
                                                fontWeight: FontWeight.normal,
                                              ),
                                              hintText:
                                                  'Enter the same password as above.',
                                              hintStyle: FlutterFlowTheme
                                                  .bodyText1
                                                  .override(
                                                fontFamily: 'Lexend Deca',
                                                color: Color(0xFF95A1AC),
                                                fontSize: 14,
                                                fontWeight: FontWeight.normal,
                                              ),
                                              enabledBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0xFFDBE2E7),
                                                  width: 2,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0xFFDBE2E7),
                                                  width: 2,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              filled: true,
                                              fillColor: Colors.white,
                                              suffixIcon: InkWell(
                                                onTap: () => setState(
                                                  () => confirmPasswordVisibility =
                                                      !confirmPasswordVisibility,
                                                ),
                                                child: Icon(
                                                  confirmPasswordVisibility
                                                      ? Icons
                                                          .visibility_outlined
                                                      : Icons
                                                          .visibility_off_outlined,
                                                  color: Color(0xFF95A1AC),
                                                  size: 22,
                                                ),
                                              ),
                                            ),
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Lexend Deca',
                                              color: Color(0xFF2B343A),
                                              fontSize: 14,
                                              fontWeight: FontWeight.normal,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 20, 0, 0),
                                    child: FFButtonWidget(
                                      onPressed: () async {
                                        if (!formKey.currentState.validate()) {
                                          return;
                                        }
                                        if (createPasswordController.text !=
                                            confirmPasswordController.text) {
                                          ScaffoldMessenger.of(context)
                                              .showSnackBar(
                                            SnackBar(
                                              content: Text(
                                                "Passwords don't match!",
                                              ),
                                            ),
                                          );
                                          return;
                                        }

                                        final user =
                                            await createAccountWithEmail(
                                          context,
                                          createEmailController.text,
                                          createPasswordController.text,
                                        );
                                        if (user == null) {
                                          return;
                                        }

                                        await Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => NavBarPage(
                                                initialPage: 'FoodMenu'),
                                          ),
                                        );
                                      },
                                      text: 'Create Account',
                                      options: FFButtonOptions(
                                        width: 230,
                                        height: 50,
                                        color: Color(0xFF090F13),
                                        textStyle:
                                            FlutterFlowTheme.subtitle2.override(
                                          fontFamily: 'Lexend Deca',
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                        ),
                                        elevation: 3,
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                          width: 1,
                                        ),
                                        borderRadius: 8,
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
