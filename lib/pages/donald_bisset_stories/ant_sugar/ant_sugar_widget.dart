import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'ant_sugar_model.dart';
export 'ant_sugar_model.dart';

class AntSugarWidget extends StatefulWidget {
  const AntSugarWidget({super.key});

  @override
  _AntSugarWidgetState createState() => _AntSugarWidgetState();
}

class _AntSugarWidgetState extends State<AntSugarWidget> {
  late AntSugarModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AntSugarModel());

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
          backgroundColor: const Color(0xFF667895),
          automaticallyImplyLeading: false,
          leading: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 10.0),
            child: FlutterFlowIconButton(
              borderColor: const Color(0xFF667895),
              borderRadius: 20.0,
              borderWidth: 1.0,
              buttonSize: 40.0,
              fillColor: const Color(0xFF667895),
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
                'МУРАВЕЙ И САХАР',
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
                          'У тётушки Люси был дом и сад. Тётушка Люси жила в доме, а в саду жили муравьи.\nОднажды муравей Томас сказал:\n— Пойду-ка поищу чего-нибудь вкусненького! \nОн подполз под дверь дома и попал в кухню, где стоял буфет. Потом по дверце буфета добрался до замочной скважины и — юрк! — внутрь. \nВ буфете он огляделся, увидел большущую банку с сахарным песком и воскликнул:\n— Как раз то, что я люблю! ',
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
                                  'assets/images/muravej-i-sakhar1.jpg.webp',
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
                              'assets/images/muravej-i-sakhar1.jpg.webp',
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
                        'И недолго думая стал уплетать сахар, который был сладкий, как всякий настоящий сахар. Томас ел и ел и становился толще и толще. Наконец он просто не мог уже есть.\nТогда он решил, что пора домой, и попробовал пролезть назад через замочную скважину. Но он до того растолстел, что не сумел пролезть.\nБедняга Томас сел и заплакал. Он знал, что мама будет ждать его и волноваться. Он ещё раз попробовал пролезть через замочную скважину, но опять ничего не вышло: он стал слишком толстый.\nЧтобы похудеть, пришлось заняться гимнастикой. Он делал наклоны и приседания, вдохи и выдохи — раз-два, раз-два! — бегал по буфету… и вот наконец снова стал таким, как прежде.\nОн уже собрался в обратный путь, как вдруг почувствовал, что совсем обессилел от голода.\n«Недурно бы подкрепиться на дорожку», — подумал он и съел немножко сахару. \nСахар был вкусный, и он ел ещё и ещё — наверное, хотел набраться сил, чтобы быстрей добежать до дому. Но когда он полез в замочную скважину, ничего у него опять не вышло: он опять слишком растолстел.\nИ пришлось ему опять заняться гимнастикой: раз-два, раз-два, раз-два!',
                        textAlign: TextAlign.start,
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontSize: 12.0,
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
                                  'assets/images/muravej-i-sakhar2.jpg.webp',
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
                              'assets/images/muravej-i-sakhar2.jpg.webp',
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
                        'Теперь уж Томас помнил: голоден не голоден, но, если хочешь попасть домой, к сахару лучше не притрагиваться! Он благополучно пролез через замочную скважину, спустился по дверце буфета на пол, подполз под кухонную дверь и очутился в саду.\nВернувшись домой, он рассказал маме про свои приключения с сахаром. Тогда она созвала всех муравьев и сказала:\n— Надо нам поговорить с тётушкой Люси! \nИ муравьи двинулись через сад к дому, подползли под дверь, потом через кухню попали в коридор, оттуда в гостиную тётушки Люси и по ковру до стула, на котором она сидела, потом вверх по ножке стула к ней на колени.',
                        textAlign: TextAlign.start,
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontSize: 12.0,
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
                                  'assets/images/muravej-i-sakhar3.jpg.webp',
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
                              'assets/images/muravej-i-sakhar3.jpg.webp',
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
                        'Тётушка Люси очень обрадовалась муравьям. Они хором рассказали ей, как Томас пробрался через замочную скважину буфета ДО САХАРА и не мог пролезть обратно ПОСЛЕ САХАРА.\nИ тетушка Люси пообещала, что отныне будет оставлять сахар в блюдечке на полу — специально для муравьев. И все муравьи по очереди поблагодарили тётушку Люси, щекотно поцеловали её на прощание и вернулись домой.',
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
                                  'assets/images/muravej-i-sakhar4.jpg.webp',
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
                              'assets/images/muravej-i-sakhar4.jpg.webp',
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
