import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'the_fog_model.dart';
export 'the_fog_model.dart';

class TheFogWidget extends StatefulWidget {
  const TheFogWidget({super.key});

  @override
  State<TheFogWidget> createState() => _TheFogWidgetState();
}

class _TheFogWidgetState extends State<TheFogWidget> {
  late TheFogModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TheFogModel());

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
          backgroundColor: FlutterFlowTheme.of(context).alternate,
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: FlutterFlowTheme.of(context).alternate,
            borderRadius: 20.0,
            borderWidth: 1.0,
            buttonSize: 40.0,
            fillColor: FlutterFlowTheme.of(context).alternate,
            icon: Icon(
              Icons.arrow_back_ios_new,
              color: FlutterFlowTheme.of(context).primaryText,
              size: 24.0,
            ),
            onPressed: () async {
              context.pushNamed('DonaldBisset');
            },
          ),
          actions: const [],
          flexibleSpace: FlexibleSpaceBar(
            title: Align(
              alignment: const AlignmentDirectional(0.0, 1.0),
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 5.0),
                child: Text(
                  'ТУМАН',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Readex Pro',
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,
                      ),
                ),
              ),
            ),
            centerTitle: true,
            expandedTitleScale: 1.0,
          ),
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Align(
            alignment: const AlignmentDirectional(0.0, -1.0),
            child: Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(5.0, 20.0, 5.0, 0.0),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
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
                          'Однажды в день рождения королевы на Лондон спустился туман. Он хотел посмотреть праздничный парад. \n\nНо как только он окутал Лондон, королева сказала генералу:\n\n— Сегодня парад придётся отменить. Туман!\n\nИ так повторялось каждый раз, когда на Лондон спускался туман.\n\nТуману было очень обидно, он давно мечтал увидеть парад, но что делать, если каждый раз, когда он появлялся в Лондоне, королева говорила:\n\n— Парад отменяется!\n\nВ Букингемском дворце под королевским троном жила кошка по имени Смоки. Она пожалела туман и решила ему помочь. \n\nКогда подошёл следующий день рождения королевы, Смоки написала туману письмо:\n\nВо дворце\nПод королевским троном\nВторник\nДорогой Туман, жду тебя вечером около дворца.\nИскренне твоя Смоки.\n\nВ этот вечер, перед тем как лечь спать, королева выпустила кошку с чёрного хода Букингемского дворца на улицу, а потом поднялась к себе в спальню. И не успела Смоки три раза промяукать, как туман спустился на Лондон.\n\n— Мне так хочется посмотреть парад,— признался он кошке.— Но из-за меня его каждый раз отменяют, и мне никак не удаётся его увидеть.',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.getFont(
                            'Inter',
                            color: FlutterFlowTheme.of(context).primaryText,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(5.0, 10.0, 5.0, 15.0),
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
                                  'assets/images/tuman-1.jpg.webp',
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
                              'assets/images/tuman-1.jpg.webp',
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
                          const EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 5.0, 8.0),
                      child: Text(
                        '— Я кое-что придумала,— сказала Смоки.— Завтра ты появись, как только гвардейцы выстроятся для парада. Увидев тебя, генерал скажет: «Ваше величество, опять туман. Отменить парад?»\n\n— Да, да, он именно так и говорит,— со вздохом сказал туман.\n\n— И не успеет королева ответить: «Парад отменяется!», ты мяукни.\n\n— Хорошо! — сказал туман.— Только я не умею мяукать.\n\nСмоки его научила.\n\nНа следующее утро, когда гвардейцы выстроились для парада, генерал спросил королеву:\n\n— Ну как, ваше величество, отменить парад? Видите, туман?\n\n— Где? — спросила королева.\n\n— Там! — ответил генерал, указывая на туман.\n\nИ тут туман мяукнул.\n\n— Ах, генерал,— сказала королева,— неужели вы не можете отличить кошку от тумана? \n\nЯ своими ушами слышала, как она только что мяукнула. \n\nНи в коем случае не отменяйте парад!\n\nТак туман увидел наконец парад. Он остался очень доволен, а потом вернулся в родные горы Уэльса. \n\nПравда, там и без него было туманно, но зато не приходилось скучать в одиночестве.\n\nВскоре королева написала ему письмо:\n\nДворец\n1 июля\nДорогой Туман, не спеши к нам возвращаться.\nИскренне твоя Королева.\n\nИ туман ответил ей:\n\nУэльс\nПятница\nВаше величество, мне и здесь хорошо. А парад мне очень понравился. Благодарю Вас, что Вы позволили мне его посмотреть.\nИскренне Ваш Туман\nПередайте привет Смоки.\n\nКоролева ничего не могла понять.\n— Смоки,— спросила она кошку, заглядывая под трон,— когда же туман мог увидеть парад?\n\nНо Смоки только замурлыкала: это был секрет!',
                        textAlign: TextAlign.start,
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontSize: 20.0,
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
