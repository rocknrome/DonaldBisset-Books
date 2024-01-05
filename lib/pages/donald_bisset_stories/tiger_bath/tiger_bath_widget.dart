import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'tiger_bath_model.dart';
export 'tiger_bath_model.dart';

class TigerBathWidget extends StatefulWidget {
  const TigerBathWidget({super.key});

  @override
  _TigerBathWidgetState createState() => _TigerBathWidgetState();
}

class _TigerBathWidgetState extends State<TigerBathWidget> {
  late TigerBathModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TigerBathModel());

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
          backgroundColor: const Color(0xFFE35818),
          automaticallyImplyLeading: false,
          leading: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 10.0),
            child: FlutterFlowIconButton(
              borderColor: const Color(0xFFE35818),
              borderRadius: 20.0,
              borderWidth: 1.0,
              buttonSize: 40.0,
              fillColor: const Color(0xFFE35818),
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
                      'ПРО ТИГРЕНКА, ЛЮБИВШЕГО\nПРИНИМАТЬ ВАННУ',
                      textAlign: TextAlign.center,
                      maxLines: 2,
                      style:
                          FlutterFlowTheme.of(context).headlineMedium.override(
                                fontFamily: 'Inter',
                                color: Colors.white,
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
                        padding: const EdgeInsetsDirectional.fromSTEB(
                            15.0, 0.0, 5.0, 10.0),
                        child: AutoSizeText(
                          'Жил-был тигрёнок, по имени Берт. \n\nЗубы у него были большие, белые и острые, а рычал он громче грома.\n\nНо в общем это был славный и добрый тигрёнок – до тех пор, пока кто-нибудь не шёл принимать ванну.\n\nОн сам очень любил принимать ванну и мог просидеть в ней хоть весь день, если только мистер и миссис Смит и их маленькая дочка – они жили вместе с тигрёнком – не начинали на него сердиться. \n\nПодумайте только, когда бы они ни захотели принять ванну, Берт всегда рычал на них и показывал зубы.',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.getFont(
                            'Roboto',
                            color: FlutterFlowTheme.of(context).primaryText,
                            fontSize: 20.0,
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
                                  'assets/images/pro-tigrenka-ljubivshego-prinimat-vannu1.jpg.webp',
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
                              'assets/images/pro-tigrenka-ljubivshego-prinimat-vannu1.jpg.webp',
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
                          const EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 5.0, 10.0),
                      child: Text(
                        '– А ну-ка, Берт! Вылезай из ванны и иди ужинать! – сказала ему однажды миссис Смит и поманила его большущей миской с костями.\n\n– Спасибо, не хочу! – ответил Берт и зарычал. \n\nМиссис Смит чуть не расплакалась.\n\n– Пора купать ребёнка, – пожаловалась она, – а Берт не хочет вылезать из ванны. Как быть?\n\n– Кажется, придумал! – сказал мистер Смит.',
                        textAlign: TextAlign.start,
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontSize: 20.0,
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
                                  'assets/images/pro-tigrenka-ljubivshego-prinimat-vannu2.jpg.webp',
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
                              'assets/images/pro-tigrenka-ljubivshego-prinimat-vannu2.jpg.webp',
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
                          const EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 5.0, 10.0),
                      child: Text(
                        'Он пошёл в магазин и купил двадцать бутылок чёрных чернил, а когда Берт отвернулся, вылил все чернила в ванну. \n\nВода стала чёрная-чёрная, и Берт тоже стал весь чёрный.\n\nНесколько часов спустя Берт решил, что пора ужинать, и вылез из ванны.\n\n– Ой, только поглядите на эту большущую чёрную кошку! – сказал мистер Смит.\n\n– И в самом деле, какой красивый кот! – сказала миссис Смит.\n\n– Какой такой кот? – возмутился Берт.– Я вовсе не кот. Я тигр!\n\n– У тигров полоски, – сказал мистер Смит. – Они не бывают чёрными.\n\n“О небо! Может быть, я и в самом деле стал котом?” – подумал тигрёнок.\n\n– Но только кошки не любят купаться, – продолжал мистер Смит. \n\n– Верно?\n\n– Верно! – согласился Берт.\n\nПосле ужина Берт вышел в сад. \n\nТут его увидел соседский пёс Принц, любивший гоняться за кошками.',
                        textAlign: TextAlign.start,
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontSize: 20.0,
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
                                  'assets/images/pro-tigrenka-ljubivshego-prinimat-vannu3.jpg.webp',
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
                              'assets/images/pro-tigrenka-ljubivshego-prinimat-vannu3.jpg.webp',
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
                          const EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 5.0, 10.0),
                      child: Text(
                        '– Ага, кошка! – обрадовался он.– Сейчас мы её поймаем!\n\nПравда, ему было слегка не по себе, так как он никогда ещё не видел такой огромной кошки. \n\nНо он привык, что коты и кошки всегда удирали от него, как только он начинал на них лаять, поэтому он смело подскочил к Берту, залаял и оскалил зубы.\n\nБерт не спеша повернул к нему свою морду и только разочек зарычал, вот так:\n\n– Р-Р-Р-Р-Р-Р-Р-Р!\n\nС таким страшным зверем Принцу ещё никогда не приходилось встречаться, он мигом перемахнул через изгородь и был таков. \n\nНемного погодя в сад вышел мистер Смит, и Берт спросил его:\n\n– А я правда кот? Разве я не слишком большой для кота?\n\n– Ну конечно же, ты не кот, – сказал мистер Смит. \n\n– Ты тигр. Из особой породы тигров, которые сидят в ванне не больше тридцати минут. \n\nЭто самая лучшая порода тигров!\n\nБерт был польщён.\n\n– Особая порода! – согласился он. – Самая лучшая!\n\nИ он замурлыкал от удовольствия, и принялся умываться языком, и слизал всю черноту, и снова стал тигром – жёлтым в чёрную полоску.',
                        textAlign: TextAlign.start,
                        style: GoogleFonts.getFont(
                          'Roboto',
                          color: FlutterFlowTheme.of(context).primaryText,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(5.0, 5.0, 5.0, 20.0),
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
                                  'assets/images/pro-tigrenka-ljubivshego-prinimat-vannu4.jpg.webp',
                                  fit: BoxFit.contain,
                                ),
                                allowRotation: true,
                                tag: 'imageTag4',
                                useHeroAnimation: true,
                              ),
                            ),
                          );
                        },
                        child: Hero(
                          tag: 'imageTag4',
                          transitionOnUserGestures: true,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/pro-tigrenka-ljubivshego-prinimat-vannu4.jpg.webp',
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
