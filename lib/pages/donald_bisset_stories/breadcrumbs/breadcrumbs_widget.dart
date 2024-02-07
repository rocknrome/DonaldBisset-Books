import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'breadcrumbs_model.dart';
export 'breadcrumbs_model.dart';

class BreadcrumbsWidget extends StatefulWidget {
  const BreadcrumbsWidget({super.key});

  @override
  State<BreadcrumbsWidget> createState() => _BreadcrumbsWidgetState();
}

class _BreadcrumbsWidgetState extends State<BreadcrumbsWidget> {
  late BreadcrumbsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BreadcrumbsModel());

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
          backgroundColor: const Color(0xFF38A2B4),
          automaticallyImplyLeading: false,
          leading: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 10.0),
            child: FlutterFlowIconButton(
              borderColor: const Color(0xFF38A2B4),
              borderRadius: 20.0,
              borderWidth: 1.0,
              buttonSize: 40.0,
              fillColor: const Color(0xFF38A2B4),
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
                        const EdgeInsetsDirectional.fromSTEB(30.0, 0.0, 0.0, 10.0),
                    child: Text(
                      'ХЛЕБНЫЕ КРОШКИ',
                      textAlign: TextAlign.center,
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
                          'Как-то раз в Лондоне на Трафальгарской площади обедали сто голубей. \n\nНа обед у них, как всегда, было пшено.\n\nВскоре к ним прилетели ещё голуби.\n\n— Что это вы едите? — спросили они.\n\n— Пшено! Урр-урр-урр!\n\nПотом прилетели ещё голуби.\n\n— Ура! — обрадовались они.— Сегодня на обед пшено!\n\nА потом прилетел голубь по имени Артур.\n\n— Опять пшено? — сказал он.— Вот надоело!',
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
                          const EdgeInsetsDirectional.fromSTEB(5.0, 10.0, 5.0, 15.0),
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
                                  'assets/images/khlebnye-kroshki.jpg.webp',
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
                              'assets/images/khlebnye-kroshki.jpg.webp',
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
                        'Он взмыл вверх и опустился на вершину колонны, на которой стоит статуя адмирала Нельсона.\n\n— Ну что за жизнь, милорд! — пожаловался Артур Нельсону.\n\n— Каждый день пшено да пшено. Терпеть его не могу!\n\n— А что ты любишь? — спросил адмирал Нельсон.\n\n— Хлебные крошки! — ответил Артур.\n\n— Нет ничего вкуснее белых хлебных крошек!\n\nАдмирал Нельсон взял подзорную трубу и оглядел улицу Уайт-холл.\n\n— Я вижу мальчика,— сказал он.\n\n— Он идёт по улице и жуёт булку.\n\nАртур слетел вниз и следовал за мальчиком, пока тот не доел свою булку.\n\nНо Артуру ни крошки не перепало.\n\nБедняжка Артур даже расплакался.\n\nПроходивший мимо полисмен очень удивился.\n\n— Вот так чудо! — сказал он.— Первый раз вижу плачущего голубя.\n\nОгорчённый Артур вернулся к Нельсоновой колонне.\n\n— Да, дело плохо! — вздохнул адмирал Нельсон.\n\n— Что сказал полисмен?\n\n— Он сказал, что никогда ещё не видел плачущего голубя.\n\n— Так-так,— сказал адмирал Нельсон.\n\n— Не следовало мне плакать из-за крошек, да? — сказал Артур.\n\n— Что верно, то верно,— согласился адмирал Нельсон, — Но я кое-что придумал. \n\nЗагляни-ка в карман моего мундира, ты найдёшь в нём трёхпенсовик. \n\nЕго положил туда рабочий на счастье, когда ставили мою… то есть Нельсоновую колонну. \n\nТы…— И он прошептал что-то Артуру на ухо.\n\n— Блестящая идея! — сказал Артур.— Благодарю вас, милорд.\n\nОн взял трёхпенсовик, полетел прямо в булочную на углу Стрэнда и купил себе трёхпенсовую булочку с изюмом. \n\nА потом сел на подоконник булочной и начал её есть. \n\nГлядя на него, прохожие говорили:\n— Видно, голубю понравилась булка. Значит, она свежая.— И многие заходили в булочную и покупали булочки к чаю.\n\nБулочник был очень доволен.\n\n— Ты можешь каждый день прилетать сюда,— сказал он Артуру,— и я буду давать тебе булочку к чаю. \n\nЛучшей рекламы для моей булочной не придумаешь! А вот тебе ещё одна булочка — за сегодняшний день.\n\nАртур схватил в клюв булочку и полетел к адмиралу Нельсону.\n\n— Попробуйте булочку, милорд,— сказал он и отломил адмиралу Нельсону половину.\n\n— Благодарю! — сказал адмирал Нельсон.\n\n— Взгляните на этих голубей, милорд,— сказал Артур.— Они опять клюют пшено. \n\nЛично я предпочитаю булочки.\n\n— Я тоже! — ответил адмирал Нельсон.',
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
