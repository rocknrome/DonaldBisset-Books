import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'forgotten_birthday_model.dart';
export 'forgotten_birthday_model.dart';

class ForgottenBirthdayWidget extends StatefulWidget {
  const ForgottenBirthdayWidget({super.key});

  @override
  _ForgottenBirthdayWidgetState createState() =>
      _ForgottenBirthdayWidgetState();
}

class _ForgottenBirthdayWidgetState extends State<ForgottenBirthdayWidget> {
  late ForgottenBirthdayModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ForgottenBirthdayModel());

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
          backgroundColor: const Color(0xFFFE5E74),
          automaticallyImplyLeading: false,
          leading: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 10.0),
            child: FlutterFlowIconButton(
              borderColor: const Color(0xFFFE5E74),
              borderRadius: 20.0,
              borderWidth: 1.0,
              buttonSize: 40.0,
              fillColor: const Color(0xFFFE5E74),
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
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: const AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 10.0),
                    child: Text(
                      'ЗАБЫТЫЙ ДЕНЬ РОЖДЕНИЯ',
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
                          'Жил-был на свете большой слон. Он жил в Уипснейдском зоопарке вместе со своей слонихой и маленьким слонёнком, которого звали Ялмар.\nПапа-слон был очень большой. Мама-слониха была тоже большая. И даже Ялмара очень маленьким никто бы не назвал. Совсем маленькими слоны не бывают.\nВ один прекрасный день слониха-мама и слонёнок-сын увидели, что папа-слон стоит на голове.',
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
                                  'assets/images/zabytyy-den-rozhdeniya1.jpg.webp',
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
                              'assets/images/zabytyy-den-rozhdeniya1.jpg.webp',
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
                        '– Что с тобой? – спросила слониха-мама.\n– Стараюсь кое-что вспомнить, – ответил папа-слон.\n– Что же ты стараешься вспомнить?\n– Если бы я знал, – ответил папа-слон, – я бы не старался. Не так ли, голубушка?\n– Ялмар, – сказала слониха-мама сыну, – беги скорей и постарайся найти, что забыл папа.\nИ Ялмар побежал по дороге. Потом поднялся на невысокий холм возле бамбуковой рощи и присел отдохнуть, а заодно посмотреть, как играют в салки облака на небе.',
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
                                  'assets/images/zabytyy-den-rozhdeniya2.jpg.webp',
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
                              'assets/images/zabytyy-den-rozhdeniya2.jpg.webp',
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
                        'Вдруг ему послышалось, что кто-то плачет. Плакали совсем рядом, хотя Ялмар не видел, кто. И он сказал:\n– Не плачь! Хочешь, я помогу тебе?\nПлакать перестали.\n– Кто ты? – спросил Ялмар.\n– Забытый день рождения. Я не знаю, чей я.\n– Ай! – сказал Ялмар. – Вот беда! А праздничный пирог у тебя есть?\n– Конечно! Какой же это день рождения без пирога? На моём вот шесть свечей, значит, кому-то сегодня исполнилось шесть лет.\n“Как хорошо, когда тебе шесть лет! – подумал Ялмар. – Очень хорошо! Почти так же хорошо, как семь. Пять лет тоже неплохо, да и четыре – ничего. Ну а когда восемь – когда восемь, ты уже наполовину взрослый. И всё-таки, пожалуй, лучше всего, когда тебе шесть”.\n– Мне очень, очень жаль, – сказал он. – Но я ничем не могу тебе помочь. Я просто не знаю, кто забыл свой день рождения.\nИ Ялмар поспешил домой. Когда он вернулся, папа-слон уже не стоял на голове, а сидел за столом и обедал.',
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
                                  'assets/images/zabytyy-den-rozhdeniya3.jpg.webp',
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
                              'assets/images/zabytyy-den-rozhdeniya3.jpg.webp',
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
                        '– Вспомнил! – сказал папа-слон. – Я так и знал, что это вчера, или завтра, или сегодня. Так и знал!\n– Что сегодня? – спросил Ялмар.\n– Что сегодня твой день рождения! – сказала слониха-мама, входя в комнату. – Тебе сегодня исполнилось шесть лет.\nЯлмар разволновался и побежал скорее назад к невысокому холму возле бамбуковой рощи.\n– Послушай! – крикнул он. – Оказывается, ты МОЙ день рождения. Мне сегодня шесть лет!\n– Ура! – закричал забытый день рождения. – Ура, ура, ура!\n\nВечером к чаю Ялмар получил праздничный пирог с шестью свечами. Он вытянул хобот и задул все свечи разом.\n“Вот здорово! – подумал он. – Хорошо, когда тебе шесть лет!”',
                        textAlign: TextAlign.start,
                        style: GoogleFonts.getFont(
                          'Roboto',
                          color: FlutterFlowTheme.of(context).primaryText,
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
                                  'assets/images/zabytyy-den-rozhdeniya4.jpg.webp',
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
                              'assets/images/zabytyy-den-rozhdeniya4.jpg.webp',
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
