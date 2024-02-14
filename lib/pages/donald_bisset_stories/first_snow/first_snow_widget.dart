import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'first_snow_model.dart';
export 'first_snow_model.dart';

class FirstSnowWidget extends StatefulWidget {
  const FirstSnowWidget({super.key});

  @override
  State<FirstSnowWidget> createState() => _FirstSnowWidgetState();
}

class _FirstSnowWidgetState extends State<FirstSnowWidget> {
  late FirstSnowModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FirstSnowModel());

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
          backgroundColor: const Color(0xFF74BAD7),
          automaticallyImplyLeading: false,
          leading: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 10.0),
            child: FlutterFlowIconButton(
              borderColor: const Color(0xFF74BAD7),
              borderRadius: 20.0,
              borderWidth: 1.0,
              buttonSize: 40.0,
              fillColor: const Color(0xFF74BAD7),
              icon: Icon(
                Icons.arrow_back_ios_new,
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
                        const EdgeInsetsDirectional.fromSTEB(40.0, 0.0, 0.0, 10.0),
                    child: Text(
                      'ПЕРВЫЙ СНЕГ',
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
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 5.0, 8.0),
                        child: AutoSizeText(
                          'Давно-давно жила в Африке девочка, которая никогда не видела снега. \n\nЗвали её Амината.\n\nОднажды Амината гуляла со своей собакой в саду. \n\nЕй было грустно-грустно.',
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
                                  'assets/images/pervyy-sneg.jpg.webp',
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
                              'assets/images/pervyy-sneg.jpg.webp',
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
                        '— Почему тебе грустно? — спросила её собака. \n\nСобаку звали Кунуллу.\n\n— Наверное, потому, что я никогда в жизни не видела снега.\n\n— Гав! Я тоже.\n\n— Мне так хочется увидеть снег! — вздохнула Амината.\n\n— Гав! И мне,— сказал Кунуллу.\n\nВ этот вечер, когда Амината и Кунуллу ушли спать и в саду никого не осталось, цветы завели разговор.\n\n— Ты слышала,— сказала чайная роза лиловым крокусам,— Амината ни разу в жизни не видела снега.\n\n— Подумать только! — закивали в ответ крокусы.\n\n— Такая славная девочка,— вставили своё слово и маргаритки.— Каждый вечер поливает нас из лейки.\n\n— Надо что-то сделать! — решили все.\n\n— Я знаю что! — сказал Южный ветер, который тоже гулял в этот вечер по саду.\n\n— Ждите меня, я скоро вернусь!\n\nИ он полетел на север. \n\nДалеко-далеко, через пустыни и горы, моря и равнины, через леса и замёрзшие тундры на Северный полюс, где жил Северный ветер. \n\nВот куда прилетел Южный ветер.\n\n— Тебе здесь что надо? — удивился Северный ветер.\n\n— Уходи-ка лучше, не то я тебя сейчас поймаю!\n\n— А ну догони! — весело крикнул Южный ветер и полетел назад.\n\nА Северный ветер помчался за ним. \n\nНо Южный был лёгкий ветерок и летел быстрей. \n\nОн спешил домой в Африку, и Северный ветер никак не мог его догнать. \n\nОн нёс с собой такой холод, такую стужу, что даже облака замёрзли и съёжились и вместо дождя на землю посыпал снег.\n\nБелые снежные хлопья…\n\nНаутро Амината вышла с собакой в сад и увидела, что всё вокруг белое-белое.\n\n— Смотри, Кунуллу, как красиво! Всё такое белое, мягкое и пушистое.\n\nНаверное, это снег?\n\n— Гав! Снег,— согласился Кунуллу.\n\nА Южный ветер после длинной прогулки устал и спрятался в собачью конуру отдохнуть. \n\nСеверному ветру надоело его ждать, и он улетел назад на Северный полюс.\n\nСнова выглянуло солнышко, снег растаял, и опять в саду цвели цветы.',
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
