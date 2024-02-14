import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'rolly_polly_model.dart';
export 'rolly_polly_model.dart';

class RollyPollyWidget extends StatefulWidget {
  const RollyPollyWidget({super.key});

  @override
  State<RollyPollyWidget> createState() => _RollyPollyWidgetState();
}

class _RollyPollyWidgetState extends State<RollyPollyWidget> {
  late RollyPollyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => RollyPollyModel());

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
          backgroundColor: const Color(0xFFFC5F1A),
          automaticallyImplyLeading: false,
          leading: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 10.0),
            child: FlutterFlowIconButton(
              borderColor: const Color(0xFFFC5F1A),
              borderRadius: 20.0,
              borderWidth: 1.0,
              buttonSize: 40.0,
              fillColor: const Color(0xFFFC5F1A),
              icon: Icon(
                Icons.arrow_back_ios_new_outlined,
                color: FlutterFlowTheme.of(context).primaryText,
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
                        const EdgeInsetsDirectional.fromSTEB(35.0, 0.0, 0.0, 10.0),
                    child: Text(
                      'СОРОКОНОЖКА',
                      style:
                          FlutterFlowTheme.of(context).headlineMedium.override(
                                fontFamily: 'Inter',
                                color: FlutterFlowTheme.of(context).primaryText,
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
                          'Жила-была на свете сороконожка. \n\nВ одно прекрасное весеннее утро она вышла погулять.\n\nСветило солнце, пели птицы, и настроение у сороконожки было приподнятое.',
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
                                  'assets/images/sorokonozhka.jpg.webp',
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
                              'assets/images/sorokonozhka.jpg.webp',
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
                        'Она шла и шла, не глядя по сторонам, как вдруг чёрный дрозд скок к ней на дорожку. \n\nИ клюв разинул, чтобы её проглотить. \n\nХорошо, что сороконожка вовремя его заметила и юркнула в норку, где жил навозный жук.\n\n— Привет! — сказала сороконожка.\n\n— Ты тоже от дрозда прячешься?\n\n— Ну да!\n\n— Надеюсь, ему надоест нас долго ждать. \n\nЯ очень тороплюсь,— сказала сороконожка.\n\n— Я так рад с тобой познакомиться,— сказал навозный жук.\n\n— Признаюсь, я всегда восхищался тобой.\n\n— В самом деле? А почему?\n\n— У тебя так много ног, и ты всегда знаешь, с какой ноги делать следующий шаг. \n\nНадо быть очень умной, чтобы не перепутать!\n\n— Вот пустяки! — сказала сороконожка, хотя в глубине души была польщена, что её считают такой умной.\n\nНаконец чёрному дрозду надоело ждать, и он улетел.\n\nСороконожка распрощалась с навозным жуком и побежала дальше.\n\nУдачный выдался денёк, и она напевала себе под нос песенку.\n\nНо вдруг она задумалась: «А правда, откуда я знаю, с какой ноги идти дальше?»\n\nИ только она об этом подумала, как тут же сбилась, споткнулась и растянулась на земле. \n\nОна попробовала подняться, но стоило ей задуматься, с какой ноги идти дальше, как тут же опять спотыкалась и падала.\n\nВ это время по дороге проходила тысяченожка. \n\nУ неё было намного больше ног, чем у сороконожки, но все они прекрасно её слушались.\n\n— Не понимаю, как это тебе удаётся? — пришла в восторг сороконожка.\n\n— Главное, не думать об этом,— призналась тысяченожка.\n\n— Думай о чём-нибудь другом.\n\n— Спасибо, постараюсь,— сказала сороконожка.\n\nИ она решила: «Взберусь-ка на тот розовый куст. \n\nРозовый куст такой красивый, высокий и колючий. \n\nРешено, взберусь на розовый куст».\n\nИ, не думая ни о чём другом, она поспешила к розовому кусту и даже не заметила, как все сорок ног беспрекословно её послушались.\n\nНа этот раз она не сбилась, не споткнулась и не растянулась на земле.\n\nВсё обошлось как нельзя лучше.\n\nИ навозный жук, у которого было только шесть ног, с восхищением наблюдал, как она взбирается на высокий, колючий розовый куст.',
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
