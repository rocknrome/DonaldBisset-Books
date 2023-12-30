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
  _TheFogWidgetState createState() => _TheFogWidgetState();
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
          backgroundColor: FlutterFlowTheme.of(context).primaryText,
          automaticallyImplyLeading: false,
          leading: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 10.0),
            child: FlutterFlowIconButton(
              borderColor: FlutterFlowTheme.of(context).primaryText,
              borderRadius: 20.0,
              borderWidth: 1.0,
              buttonSize: 40.0,
              fillColor: FlutterFlowTheme.of(context).primaryText,
              icon: Icon(
                Icons.arrow_back_ios_new,
                color: FlutterFlowTheme.of(context).alternate,
                size: 22.0,
              ),
              onPressed: () async {
                context.pushNamed('DonaldBisset');
              },
            ),
          ),
          title: Align(
            alignment: const AlignmentDirectional(0.0, 0.0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Align(
                  alignment: const AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(100.0, 0.0, 0.0, 10.0),
                    child: Text(
                      'ТУМАН',
                      style:
                          FlutterFlowTheme.of(context).headlineMedium.override(
                                fontFamily: 'Inter',
                                color: Colors.white,
                                fontSize: 22.0,
                              ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          actions: const [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Align(
            alignment: const AlignmentDirectional(0.0, -1.0),
            child: Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(5.0, 10.0, 5.0, 0.0),
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
                          'Однажды в день рождения королевы на Лондон спустился туман. Он хотел посмотреть праздничный парад. Но как толь¬ко он окутал Лондон, королева сказала генералу:\n— Сегодня парад придётся отменить. Туман!\nИ так повторялось каждый раз, когда на Лондон спускался туман.\nТуману было очень обидно, он давно мечтал увидеть парад, но что делать, если каждый раз, когда он появлялся в Лондоне, королева говорила:\n— Парад отменяется!\nВ Букингемском дворце под королевским троном жила кошка по имени Смоки. Она пожалела туман и решила ему помочь. Когда подошёл следующий день рождения королевы, Смоки написала туману письмо:\nВо дворце\nПод королевским троном\nВторник\nДорогой Туман, жду тебя вечером около дворца.\nИскренне твоя Смоки.\nВ этот вечер, перед тем как лечь спать, королева выпустила кошку с чёрного хода Букингемского дворца на улицу, а потом поднялась к себе в спальню. И не успела Смоки три раза промяукать, как туман спустился на Лондон.\n— Мне так хочется посмотреть парад,— признался он кошке.— Но из-за меня его каждый раз отменяют, и мне никак не удаётся его увидеть.',
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
                          const EdgeInsetsDirectional.fromSTEB(5.0, 0.0, 5.0, 15.0),
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
                        '— Я кое-что придумала,— сказала Смоки.— Завтра ты появись, как только гвардейцы выстроятся для парада. Увидев тебя, генерал скажет: «Ваше величество, опять туман. Отменить парад?»\n— Да, да, он именно так и говорит,— со вздохом сказал туман.\n— И не успеет королева ответить: «Парад отменяется!», ты мяукни.\n— Хорошо! — сказал туман.— Только я не умею мяукать.\nСмоки его научила.\nНа следующее утро, когда гвардейцы выстроились для парада, генерал спросил королеву:\n— Ну как, ваше величество, отменить парад? Видите, туман?\n— Где? — спросила королева.\n— Там! — ответил генерал, указывая на туман.\n\nИ тут туман мяукнул.\n— Ах, генерал,— сказала королева,— неужели вы не можете отличить кошку от тумана? Я своими ушами слышала, как она только что мяукнула. Ни в коем случае не отменяйте парад!\nТак туман увидел наконец парад. Он остался очень доволен, а потом вернулся в родные горы Уэльса. Правда, там и без него было туманно, но зато не приходилось скучать в одиночестве.\nВскоре королева написала ему письмо:\nДворец\n1 июля\nДорогой Туман, не спеши к нам возвращаться.\nИскренне твоя Королева.\nИ туман ответил ей:\nУэльс\nПятница\nВаше величество, мне и здесь хорошо. А парад мне очень понравился. Благодарю Вас, что Вы позволили мне его посмотреть.\nИскренне Ваш Туман\nПередайте привет Смоки.\nКоролева ничего не могла понять.\n— Смоки,— спросила она кошку, заглядывая под трон,— когда же туман мог увидеть парад?\nНо Смоки только замурлыкала: это был секрет!',
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
