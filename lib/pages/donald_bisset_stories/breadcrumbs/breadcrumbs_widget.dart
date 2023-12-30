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
  _BreadcrumbsWidgetState createState() => _BreadcrumbsWidgetState();
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
                        const EdgeInsetsDirectional.fromSTEB(30.0, 0.0, 0.0, 10.0),
                    child: Text(
                      'ХЛЕБНЫЕ КРОШКИ',
                      textAlign: TextAlign.center,
                      style:
                          FlutterFlowTheme.of(context).headlineMedium.override(
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
                          'Как-то раз в Лондоне на Трафальгарской площади обедали сто голубей. На обед у них, как всегда, было пшено.\nВскоре к ним прилетели ещё голуби.\n— Что это вы едите? — спросили они.\n— Пшено! Урр-урр-урр!\nПотом прилетели ещё голуби.\n— Ура! — обрадовались они.— Сегодня на обед пшено!\nА потом прилетел голубь по имени Артур.\n— Опять пшено? — сказал он.— Вот надоело!',
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
                        'Он взмыл вверх и опустился на вершину колонны, на которой стоит статуя адмирала Нельсона.\n— Ну что за жизнь, милорд! — пожаловался Артур Нельсону.— Каждый день пшено да пшено. Терпеть его не могу!\n— А что ты любишь? — спросил адмирал Нельсон.\n— Хлебные крошки! — ответил Артур.— Нет ничего вкуснее белых хлебных крошек!\nАдмирал Нельсон взял подзорную трубу и оглядел улицу Уайт-холл.\n— Я вижу мальчика,— сказал он.— Он идёт по улице и жуёт булку.\nАртур слетел вниз и следовал за мальчиком, пока тот не доел свою булку. Но Артуру ни крошки не перепало.\nБедняжка Артур даже расплакался. Проходивший мимо полисмен очень удивился.\n— Вот так чудо! — сказал он.— Первый раз вижу плачущего голубя.\nОгорчённый Артур вернулся к Нельсоновой колонне.\n— Да, дело плохо! — вздохнул адмирал Нельсон.— Что сказал полисмен?\n— Он сказал, что никогда ещё не видел плачущего голубя.\n— Так-так,— сказал адмирал Нельсон.\n— Не следовало мне плакать из-за крошек, да? — сказал Артур.\n— Что верно, то верно,— согласился адмирал\nНельсон,— Но я кое-что придумал. Загляни-ка в карман моего мундира, ты найдёшь в нём трёхпенсовик. Его поло¬жил туда рабочий на счастье, когда ставили мою… то есть Нельсоновую колонну. Ты…— И он прошептал что-то Артуру на ухо.\n— Блестящая идея! — сказал Артур.— Благодарю вас, милорд.\nОн взял трёхпенсовик, полетел прямо в булочную на углу Стрэнда и купил себе трёхпенсовую булочку с изюмом. А потом сел на подоконник булочной и начал её есть. Глядя на него, прохожие говорили:\n— Видно, голубю понравилась булка. Значит, она свежая.— И многие заходили в булочную и покупали булочки к чаю.\nБулочник был очень доволен.\n— Ты можешь каждый день прилетать сюда,— сказал он Артуру,— и я буду давать тебе булочку к чаю. Лучшей рекламы для моей булочной не придумаешь! А вот тебе ещё одна булочка — за сегодняшний день.\nАртур схватил в клюв булочку и полетел к адмиралу Нельсону.\n— Попробуйте булочку, милорд,— сказал он и отломил адмиралу Нельсону половину.\n— Благодарю! — сказал адмирал Нельсон.\n— Взгляните на этих голубей, милорд,— сказал Артур.— Они опять клюют пшено. Лично я предпочитаю булочки.\n— Я тоже! — ответил адмирал Нельсон.',
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
