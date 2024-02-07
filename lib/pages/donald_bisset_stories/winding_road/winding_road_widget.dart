import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'winding_road_model.dart';
export 'winding_road_model.dart';

class WindingRoadWidget extends StatefulWidget {
  const WindingRoadWidget({super.key});

  @override
  State<WindingRoadWidget> createState() => _WindingRoadWidgetState();
}

class _WindingRoadWidgetState extends State<WindingRoadWidget> {
  late WindingRoadModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => WindingRoadModel());

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
          backgroundColor: const Color(0xFF375DAD),
          automaticallyImplyLeading: false,
          leading: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 10.0),
            child: FlutterFlowIconButton(
              borderColor: const Color(0xFF375DAD),
              borderRadius: 22.0,
              borderWidth: 1.0,
              buttonSize: 40.0,
              fillColor: const Color(0xFF375DAD),
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
            child: Container(
              decoration: const BoxDecoration(),
              child: Align(
                alignment: const AlignmentDirectional(0.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                      alignment: const AlignmentDirectional(0.0, 0.0),
                      child: Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(
                            35.0, 0.0, 0.0, 10.0),
                        child: Text(
                          'КРИВАЯ ДОРОГА',
                          style: FlutterFlowTheme.of(context)
                              .headlineMedium
                              .override(
                                fontFamily: 'Inter',
                                color: FlutterFlowTheme.of(context).primaryText,
                                fontSize: 22.0,
                              ),
                        ),
                      ),
                    ),
                  ],
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
                          'Маленький синий автомобильчик катил по дороге. \n\nДорога была совсем кривая. \n\nОна вилась и петляла, изгибалась и поворачивала то вправо, то влево.',
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
                                  'assets/images/krivaya-doroga.jpg.webp',
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
                              'assets/images/krivaya-doroga.jpg.webp',
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
                        '— Почему ты не идёшь прямо? — спросил её автомобильчик.\n\n— Не могу,— ответила дорога.\n\n— Хочешь, я расскажу тебе историю, как меня строили?\n\n— Расскажи! Я очень люблю увлекательные истории.\n\n— Так вот,— начала дорога.\n\n— Пришли однажды рабочие с кирками и лопатами и стали прокладывать дорогу, то есть меня… \n\nПоначалу я была прямая-прямая. Но потом на пути нам попалась корова. \n\nКорова спала на траве. Я ей сказала: «Проснись!» И рабочие крикнули ей: «Уходи! Здесь должна пройти новая дорога». \n\nНо корова только приоткрыла один глаз и сказала «Му-уу!». Пришлось прокладывать дорогу, обогнув её. \n\nТак получился мой первый поворот. \n\nПотом на нашем пути встало дерево. День был жаркий, а под деревом лежала прохладная тень.\n«Вот где путнику хорошо отдохнуть!» — подумала я. И рабочие не стали спиливать дерево, а обвели дорогу вокруг него. \n\nТак я сделала второй поворот.\n\nПотом одному рабочему захотелось мороженого. \n\nИ ещё одному рабочему захотелось мороженого. \n\nВсем захотелось мороженого. \n\nИ они провели дорогу к магазину, где продавали мороженое. \n\nТак на дороге получилась петля.\n\nПосле мороженого все захотели спать. \n\nПрилегли отдохнуть, а когда проснулись, взялись снова за кирки и лопаты. \n\nНо спросонья повернули дорогу не в ту сторону. \n\nТак я сделала ещё одну петлю. \n\nПришлось рабочим вести дорогу назад, и тут они наткнулись на наседку с выводком цыплят.\n\n«Подвиньтесь, пожалуйста,— попросили наседку с цыплятами.— Мы должны провести здесь дорогу».\n\n«Я бы с удовольствием,— сказала наседка.— Вот только вылупится последний цыплёнок, и мы сию же минуту уйдём».\n\n«О нет, ждать нам нельзя»,— сказали рабочие и обвели дорогу вокруг наседки с цыплятами.\n\nТак я сделала шестой поворот.\n\nА к тому времени и рабочий день кончился. \n\nРабочие сложили свои кирки и лопаты и пошли домой. \n\nНапоследок они на меня оглянулись и сказали:\n\n«Смотрите, как вьётся наша дорога!»\n\nВот поэтому-то я и получилась кривая,— закончила свой рассказ дорога.\n\n— А мне кривая дорога даже больше нравится,— сказал синий автомобильчик.\n\n— Так веселей. Никогда не знаешь, что за поворотом. Би-бии-и-и!',
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
