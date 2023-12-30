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
  _WindingRoadWidgetState createState() => _WindingRoadWidgetState();
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
                            45.0, 0.0, 0.0, 10.0),
                        child: Text(
                          'КРИВАЯ ДОРОГА',
                          style: FlutterFlowTheme.of(context)
                              .headlineMedium
                              .override(
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
                          'Маленький синий автомобильчик катил по дороге. Дорога была совсем кривая. Она вилась и петляла, изгибалась и поворачивала то вправо, то влево.',
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
                          const EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 5.0, 8.0),
                      child: Text(
                        '— Почему ты не идёшь прямо? — спросил её автомобильчик.\n— Не могу,— ответила дорога.— Хочешь, я расскажу тебе историю, как меня строили?\n— Расскажи! Я очень люблю увлекательные истории.\n— Так вот,— начала дорога.— Пришли однажды рабочие с кирками и лопатами и стали прокладывать дорогу, то есть меня… Поначалу я была прямая-прямая. Но потом на пути нам попалась корова. Корова спала на траве. Я ей сказала: «Проснись!» И рабочие крикнули ей: «Уходи! Здесь должна пройти новая дорога». Но корова только приоткрыла один глаз и сказала «Му-уу!». Пришлось прокладывать дорогу, обогнув её. Так получился мой первый поворот. Потом на нашем пути встало дерево. День был жаркий, а под деревом лежала прохладная тень.\n«Вот где путнику хорошо отдохнуть!» — подумала я. И рабочие не стали спиливать дерево, а обвели дорогу вокруг него. Так я сделала второй поворот.\nПотом одному рабочему захотелось мороженого. И ещё одному рабочему захотелось мороженого. Всем захотелось мороженого. И они провели дорогу к магазину, где продавали мороженое. Так на дороге получилась петля.\nПосле мороженого все захотели спать. Прилегли отдохнуть, а когда проснулись, взялись снова за кирки и лопаты. Но спросонья повернули дорогу не в ту сторону. Так я сделала ещё одну петлю. Пришлось рабочим вести дорогу назад, и тут они наткнулись на наседку с выводком цыплят.\n«Подвиньтесь, пожалуйста,— попросили наседку с цыплятами.— Мы должны провести здесь дорогу».\n«Я бы с удовольствием,— сказала наседка.— Вот только вылупится последний цыплёнок, и мы сию же минуту уйдём».\n«О нет, ждать нам нельзя»,— сказали рабочие и обвели дорогу вокруг наседки с цыплятами.\nТак я сделала шестой поворот.\nА к тому времени и рабочий день кончился. Рабочие сложили свои кирки и лопаты и пошли домой. Напоследок они на меня оглянулись и сказали:\n«Смотрите, как вьётся наша дорога!»\nВот поэтому-то я и получилась кривая,— закончила свой рассказ дорога.\n— А мне кривая дорога даже больше нравится,— сказал синий автомобильчик.— Так веселей. Никогда не знаешь, что за поворотом. Би-бии-и-и!',
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
