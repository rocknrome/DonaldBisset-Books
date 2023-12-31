import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'little_pig_learns_to_fly_model.dart';
export 'little_pig_learns_to_fly_model.dart';

class LittlePigLearnsToFlyWidget extends StatefulWidget {
  const LittlePigLearnsToFlyWidget({super.key});

  @override
  _LittlePigLearnsToFlyWidgetState createState() =>
      _LittlePigLearnsToFlyWidgetState();
}

class _LittlePigLearnsToFlyWidgetState
    extends State<LittlePigLearnsToFlyWidget> {
  late LittlePigLearnsToFlyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LittlePigLearnsToFlyModel());

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
          backgroundColor: const Color(0xFF52AFC9),
          automaticallyImplyLeading: false,
          leading: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 10.0),
            child: FlutterFlowIconButton(
              borderColor: const Color(0xFF52AFC9),
              borderRadius: 20.0,
              borderWidth: 1.0,
              buttonSize: 40.0,
              fillColor: const Color(0xFF52AFC9),
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
                        const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 10.0),
                    child: Text(
                      'ПРО ПОРОСЁНКА, КОТОРЫЙ \nУЧИЛСЯ ЛЕТАТЬ',
                      textAlign: TextAlign.center,
                      maxLines: 2,
                      style:
                          FlutterFlowTheme.of(context).headlineMedium.override(
                                fontFamily: 'Inter',
                                color: const Color(0xFFE4EDE9),
                                fontSize: 20.0,
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
                          'Однажды поросёнок — а звали его Икар,— пришёл к Волшебному источнику и попросил:\n— Исполни, пожалуйста, моё желание.\nПоросёнку давно уже хотелось научиться летать. Недаром его звали Икар.\n— Если тебе очень хочется, я могу сделать так, что ты полетишь,— сказал Волшебный источник.— Только для этого тебе сначала надо превратиться в птицу.\n— Нет, я хочу быть поросёнком. Поросёнком, который умеет летать,— сказал Икар.\n— Но поросята не могут летать,— возразил Волшебный источник.\nИкар очень огорчился и пошёл домой.\nПо дороге он думал только об одном: как бы всё-таки научиться летать.\nНа другое утро пораньше он отправился в лес и попросил каждую птицу дать ему по пёрышку. Ну конечно, они ему дали.',
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
                                  'assets/images/pro-porosenka1.jpg.webp',
                                  fit: BoxFit.contain,
                                ),
                                allowRotation: true,
                                tag: 'imageTag1',
                                useHeroAnimation: true,
                              ),
                            ),
                          );
                        },
                        child: Hero(
                          tag: 'imageTag1',
                          transitionOnUserGestures: true,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/pro-porosenka1.jpg.webp',
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
                        '— Наверное, ты хочешь научиться летать? — спросили они.\n— Да,— ответил Икар.\nОн склеил перья воском, и получились крылья. Потом поднялся на вершину горы у самого берега моря. За ним следом взобрались туда кошка, мышка, птичка и два кролика, целая компания жуков и даже улитка — всем хотелось видеть, что у него получится.\nИкар привязал крылья, взмахнул ими и полетел. Вот это было счастье! И все зрители тоже радовались, а самый маленький жучок чуть не умер от восторга.\nИкар поднялся высоко-высоко, почти до самого солнца.\n— Ай да поросёнок! Ай да молодчина! — нахваливал он себя.— А Волшебный источник ещё говорил, что поросята не могут летать. Могут!',
                        textAlign: TextAlign.start,
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontSize: 12.0,
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
                                  'assets/images/pro-porosenka2.jpg.webp',
                                  fit: BoxFit.contain,
                                ),
                                allowRotation: true,
                                tag: 'imageTag2',
                                useHeroAnimation: true,
                              ),
                            ),
                          );
                        },
                        child: Hero(
                          tag: 'imageTag2',
                          transitionOnUserGestures: true,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/pro-porosenka2.jpg.webp',
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
                        'Но от солнечного жара воск растопился, и крылья по пёрышку полетели вниз. А за ними следом и сам поросёнок. Он несколько раз перекувырнулся в воздухе и плюхнулся в море.\nБедный Икар совсем промок. Хорошо ещё, что он благополучно доплыл до берега и бросился бегом домой, к маме.\n— Не огорчайся, мой маленький Икар,— сказала ему мама,— ведь ты всё-таки ЛЕТАЛ! — И она крепко обняла его.\nВсе друзья пришли к нему в гости, и мама приготовила им чай с пирожным и джемом.\nПоздно вечером Икар побежал к Волшебному источнику. Он перегнулся через край колодца и, глядя на крохотный кусочек воды на самом дне, сказал:\n— Ты прав, поросята не могут летать.— И по щеке его скатилась слеза.\n— Выше голову,— сказал Волшебный источник,— ты всё равно молодчина!\n— Он очень смелый, этот поросёнок, да? — сказал Рррр, когда Дональд кончил рассказывать.— А быть смелым почти так же хорошо, как быть храбрецом.\n— Но ведь это одно и то же,— улыбнулся Дональд.— А как ты думаешь, Рррр, ребята знают, почему поросёнка звали Икар?\n— Я-то знаю, но ребята, наверно, не знают. Расскажи лучше.\n— Давно-давно древние греки сочиняли сказки про богов и героев. Свои сказки они называли мифами. Был у них один миф про юношу Икара и про его отца, искусно¬го мастера. Вместе с отцом Икар должен был убежать от злого царя. И чтобы перелететь через море, они сделали себе из перьев крылья и склеили их воском. Отец просил Икара не подниматься слишком высоко, но Икар его не послушал и полетел прямо к солнцу. Солнце растопило воск на его крыльях…\n— А дальше всё было почти так же, как с поросёнком, да? — сказал Рррр.\n— Почти.\n— И как это поросёнок догадался склеить крылья вос¬ком, вот чудо! — Рррр всегда этому удивлялся.\n— Наверное, потому,— заметил Дональд,— что поросёнку ОЧЕНЬ захотелось летать. А когда чего-нибудь очень хочется…\n— Знаю, знаю,— перебил Рррр.— А теперь, пожалуйста, расскажи две новых сказки и одну старую. Ты обещал!\n— Что значит две новые? — спросил Биссет.\n— Такие, которые я ещё не слышал.\n— Мм, ну что ж, у меня есть как раз две новые сказки. Я сочинил их давно, наверное, три, а может быть, даже четыре дня назад, но ещё никому не рассказывал.',
                        textAlign: TextAlign.start,
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontSize: 12.0,
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
                                  'assets/images/pro-porosenka3.jpg',
                                  fit: BoxFit.contain,
                                ),
                                allowRotation: true,
                                tag: 'imageTag3',
                                useHeroAnimation: true,
                              ),
                            ),
                          );
                        },
                        child: Hero(
                          tag: 'imageTag3',
                          transitionOnUserGestures: true,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/pro-porosenka3.jpg',
                              width: double.infinity,
                              height: 200.0,
                              fit: BoxFit.cover,
                            ),
                          ),
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
