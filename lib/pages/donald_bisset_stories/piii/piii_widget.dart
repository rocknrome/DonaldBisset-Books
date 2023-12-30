import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'piii_model.dart';
export 'piii_model.dart';

class PiiiWidget extends StatefulWidget {
  const PiiiWidget({super.key});

  @override
  _PiiiWidgetState createState() => _PiiiWidgetState();
}

class _PiiiWidgetState extends State<PiiiWidget> {
  late PiiiModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PiiiModel());

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
          backgroundColor: const Color(0xFFB8BDC9),
          automaticallyImplyLeading: false,
          leading: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 10.0),
            child: FlutterFlowIconButton(
              borderColor: const Color(0xFFB8BDC9),
              borderRadius: 20.0,
              borderWidth: 1.0,
              buttonSize: 40.0,
              fillColor: const Color(0xFFB8BDC9),
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
                'ПИИ-И-И!',
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
                          'Однажды на сцене большого лондонского театра выступала молодая балерина. Она танцевала прекрасно и всем очень понравилась. Всем, кроме самой балерины. Она очень рассердилась, что пол на сцене скрипел. В одном- единственном месте. И как только она наступала на это место, раздавалось громкое: «Пии-и-и!»',
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
                                  'assets/images/piii.jpg',
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
                              'assets/images/piii.jpg',
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
                        'После концерта балерина сказала директору:\n— На сцене в одном месте скрипит пол. Каждый раз, как я наступаю на это место, слышится «Пии-и-и!» — и я не могу хорошо танцевать.\n— Я очень огорчён! — сказал директор.— Простите, пожалуйста. Обещаю вам всё немедленно исправить.\nИ когда публика разошлась по домам и в театре погасли огни, директор взял молоток, выбрал самые длинные гвозди и со свечою в руке поднялся на сцену. Поставив свечу на пол, он принялся выстукивать молотком половицы. Тук-тук — скрипят или нет? Тук-тук — скрипят или нет?\nИ в одном месте пол ответил: «Пии-и-и!»\nДиректор прибил это место гвоздями и на другой день сказал балерине:\n— Всё исправлено. Я прибил половицы гвоздями, больше пол не будет скрипеть…\n— Спасибо! — сказала балерина.— Вы очень внимательный директор.\nТем временем зал наполнился публикой, зазвучал оркестр, балерина начала танцевать, и — опять! — как только она наступала на то место, раздавалось громкое «Пии-и-и!».\nВ антракте балерина позвала директора и спросила:\n— Вы, кажется, сказали, что всё исправили и пол больше не скрипит? Вот послушайте!\nИ она прошлась по тому месту на сцене, и опять раздалось громкое «Пии-и-и!».\n— Пожалуйста, смените эти скрипучие половицы!\nВызвали паркетчика. Директор принёс гвозди и молоток.\nВдвоём они сняли скрипучие половицы и хотели уж заме¬нить их новыми, как вдруг увидели — на том месте, где были скрипучие половицы,— игрушечного Тэдди-медвежонка.\n— Какой славный Тэдди! — сказала балерина. Она под¬няла его с пола и прижала к груди.\n— Пии-и-и! — сказал Тэдди.\n— Так вот кто во всём виноват! — воскликнула балерина.— Это он говорил «Пии-и-и!».\nВсе засмеялись.\nДиректор прибил на место половицы. Опять заиграла музыка. И балерина танцевала в этот вечер лучше, чем всегда. А публика ей громко аплодировала.\nПосле концерта она поехала домой и медвежонка прихватила с собой. Было уже поздно, её маленький сын крепко спал, и она положила Тэдди рядом с ним на кровать.\nУтром мальчик проснулся, увидел у себя на кровати медвежонка и крепко его обнял. И Тэдди сказал ему:\n— Пии-и-и!',
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
