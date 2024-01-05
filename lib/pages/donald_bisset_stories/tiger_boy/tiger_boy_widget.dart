import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'tiger_boy_model.dart';
export 'tiger_boy_model.dart';

class TigerBoyWidget extends StatefulWidget {
  const TigerBoyWidget({super.key});

  @override
  _TigerBoyWidgetState createState() => _TigerBoyWidgetState();
}

class _TigerBoyWidgetState extends State<TigerBoyWidget> {
  late TigerBoyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TigerBoyModel());

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
          backgroundColor: const Color(0xFFC63B2D),
          automaticallyImplyLeading: false,
          leading: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 10.0),
            child: FlutterFlowIconButton(
              borderColor: const Color(0xFFC63B2D),
              borderRadius: 20.0,
              borderWidth: 1.0,
              buttonSize: 40.0,
              fillColor: const Color(0xFFC63B2D),
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
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 0.0, 10.0),
                  child: Text(
                    'МАЛЬЧИК, КОТОРЫЙ \nРЫЧАЛ НА ТИГРОВ',
                    textAlign: TextAlign.center,
                    maxLines: 2,
                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                          fontFamily: 'Inter',
                          color: Colors.white,
                          fontSize: 22.0,
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
                          'Жил в Индии мальчик по имени Сади. \n\nОн любил рычать на тигров.\n\n— Будь осторожен! — сказала ему мама.\n\n— Тигры не любят, когда на них рычат.\n\nНо Сади её не послушал и однажды, когда мама ушла в магазин, побежал искать тигр, чтобы на него порычать.\n\nДалеко бежать не пришлось. \n\nТигр стоял за деревом и подкарауливал Санди. \n\nКак только Сади приблизился, тигр выскочил и зарычал:\n\n— Рррррррррррррррррр!\n\nВ ответ Сади тоже зарычал:\n\n— Рррррррррррррррррр!',
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
                                  'assets/images/malchik-kotoryy-rychal-tna-tigrov.jpg.webp',
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
                              'assets/images/malchik-kotoryy-rychal-tna-tigrov.jpg.webp',
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
                        'Тигр обиделся.\n\n«За кого он меня принимает? — подумал он.— За кошку? За кролика? За инота? Ой, кажется, говорится «енота» ?»\n\nИ вот на другой день, как только он увидел на дороге Сади, он выскочил из-за дерева и зарычал громче прежнего:\n\n— Рррррррррррррррррррррррр!\n\n— Привет, тигр! — сказал Сади и похлопал тигра по плечу.\n\nТигр не выносил, когда его похлопывали по плечу, и убежал прочь. \n\nОн бил хвостом по земле, точил когти и учился рычать ещё страшней,\n\n— Я же тигр! — говорил он \n\n— ТИГР! ТИГРРРРРРРРРР!\n\nПотом пошёл к реке попить воды. \n\nНапившись, он по¬смотрел на своё отражение. \n\nНа него глядел красавец тигр, весь жёлтый в чёрную полоску, с длинным хвостом. \n\nОн опять зарычал, да так громко, что сам испугался и убежал. \n\nБежал, бежал, пока не устал.\n\n«От кого это я убежал? — подумал он.— Ведь то был я сам. Ох, этот мальчишка совсем сбил меня с толку! Не понимаю, почему он рычит на тигров?»\n\nНа другой день, когда Сади проходил мимо, тигр остановил его:\n\n—Почему ты рычишь на тигров? — спросил он.\n\n—Потому что я их боюсь,— сказал Сади.\n\n— А когда я рычу на них, получается, как будто наоборот, понимаешь?\n\n— Понимаю! — ответил тигр.\n\n— Ведь тигры — самые страшные звери на свете,— сказал Сади.\n\n— Только храбрецы не боятся рычать на них.\n\nТигр был польщён.\n\n— Страшнее крокодилов? — спросил он.\n\n— Конечно! — ответил Сади.\n\n— И львов?\n\n— Гораздо страшней.\n\nТигр замурлыкал от удовольствия. \n\nМальчик начинал ему нравиться.\n\n— А ты славный! — сказал он и лизнул Сади.\n\nС этого дня они часто гуляли вместе и рычали друг на друга.\n\nРррру сказка и правда понравилась.',
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
