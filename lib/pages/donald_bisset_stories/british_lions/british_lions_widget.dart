import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'british_lions_model.dart';
export 'british_lions_model.dart';

class BritishLionsWidget extends StatefulWidget {
  const BritishLionsWidget({super.key});

  @override
  _BritishLionsWidgetState createState() => _BritishLionsWidgetState();
}

class _BritishLionsWidgetState extends State<BritishLionsWidget> {
  late BritishLionsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BritishLionsModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isiOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: const Color(0xFF7C786E),
          automaticallyImplyLeading: false,
          leading: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 10.0),
            child: FlutterFlowIconButton(
              borderColor: const Color(0xFF7C786E),
              borderRadius: 20.0,
              borderWidth: 1.0,
              buttonSize: 40.0,
              fillColor: const Color(0xFF7C786E),
              icon: Icon(
                Icons.arrow_back_ios_new,
                color: FlutterFlowTheme.of(context).alternate,
                size: 24.0,
              ),
              onPressed: () async {
                context.pushNamed('DonaldBisset');
              },
            ),
          ),
          title: Align(
            alignment: const AlignmentDirectional(0.0, 0.0),
            child: Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 20.0),
              child: Text(
                'БРИТАНСКИЕ ЛЬВЫ',
                style: FlutterFlowTheme.of(context).headlineMedium.override(
                      fontFamily: 'Inter',
                      color: Colors.white,
                      fontSize: 22.0,
                    ),
              ),
            ),
          ),
          actions: const [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Align(
            alignment: const AlignmentDirectional(0.0, 0.0),
            child: Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(5.0, 20.0, 5.0, 0.0),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      constraints: const BoxConstraints(
                        maxWidth: double.infinity,
                        maxHeight: double.infinity,
                      ),
                      decoration: const BoxDecoration(),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 5.0, 8.0),
                        child: AutoSizeText(
                          'В Лондоне перед входом в Британский музей стоят два каменных льва. Очень больших.\nОдин лев добрый и послушный. Он весь день лежит не шелохнувшись и смотрит, сколько прошло в музей посетителей.\nА другой лев шалун. Взял однажды и лизнул человека, выходившего из музея. Человек удивился.\n— За кого ты меня принимаешь? — спросил он льва.— За мороженое? — Он очень рассердился и ушёл рассерженный.',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.getFont(
                            'Roboto',
                            color: FlutterFlowTheme.of(context).primaryText,
                            fontSize: 12.0,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(5.0, 5.0, 5.0, 15.0),
                      child: InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          await Navigator.push(
                            context,
                            PageTransition(
                              type: PageTransitionType.fade,
                              child: FlutterFlowExpandedImageView(
                                image: Image.asset(
                                  'assets/images/britanskie-lvy.jpg.webp',
                                  fit: BoxFit.contain,
                                ),
                                allowRotation: true,
                                tag: 'imageTag',
                                useHeroAnimation: true,
                              ),
                            ),
                          );
                        },
                        child: Hero(
                          tag: 'imageTag',
                          transitionOnUserGestures: true,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/britanskie-lvy.jpg.webp',
                              width: double.infinity,
                              height: 200.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 5.0, 20.0),
                      child: Text(
                        'Но лев не успокоился. Он лизнул ещё одного посетителя, потом ещё одного. Наконец кто-то пожаловался на него смотрителю музея.\n— Думаете, это приятно? Вовсе нет, это щекотно и противно. У настоящего льва язык мягкий, а у каменного жёсткий и шершавый.\nСмотритель Британского музея извинился за льва и обещал отучить его от этой скверной привычки.\nВечером он спросил у своей жены:\n— Как ты думаешь, что любят львы больше всего?\n— Больше всего? Свиные отбивные и сахарные кости, это всем известно.\n— А что они любят меньше всего?\n— Хм, меньше всего? Право, не знаю.\n— По-моему, шоколад! Видела ты когда-нибудь льва, жующего шоколад?\n— Нет, никогда!\n— Ну вот, значит, меньше всего они любят шоколад.\nНа другой день по дороге в Британский музей смотритель купил плитку шоколада и помазал себе шоколадом щёку. Лев лизнул его и сказал:\n— Фу, шоколад!\nС тех пор он больше никого не лизал.\n— Фи,— сказал Рррр, когда Дональд Биссет кончил читать.— Мне не очень понравилась эта сказка. Она не-правильная.\n— Почему же? — удивился Биссет.\n— От шоколада не отказываются, я очень люблю шоколад. Очень, очень…\n— Я тоже, но вкусы бывают разные.',
                        textAlign: TextAlign.start,
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontSize: 12.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
