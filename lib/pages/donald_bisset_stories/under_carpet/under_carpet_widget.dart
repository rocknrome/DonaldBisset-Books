import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'under_carpet_model.dart';
export 'under_carpet_model.dart';

class UnderCarpetWidget extends StatefulWidget {
  const UnderCarpetWidget({super.key});

  @override
  State<UnderCarpetWidget> createState() => _UnderCarpetWidgetState();
}

class _UnderCarpetWidgetState extends State<UnderCarpetWidget> {
  late UnderCarpetModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => UnderCarpetModel());

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
          backgroundColor: const Color(0xFF65DFF0),
          automaticallyImplyLeading: false,
          leading: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 10.0),
            child: FlutterFlowIconButton(
              borderColor: const Color(0xFF65DFF0),
              borderRadius: 20.0,
              borderWidth: 1.0,
              buttonSize: 40.0,
              fillColor: const Color(0xFF65DFF0),
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
                        const EdgeInsetsDirectional.fromSTEB(48.0, 0.0, 0.0, 10.0),
                    child: Text(
                      'ПОД КОВРОМ',
                      style:
                          FlutterFlowTheme.of(context).headlineMedium.override(
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
                          'Тигр и лошадь жили под ковром в гостиной. \n\nОни были закадычными друзьями. \n\nИм нравилось жить в ГОСТИНОЙ, потому что они любили принимать ГОСТЕЙ.\n\nВ том же доме жила девочка Шейла. \n\nОднажды она спросила их:\n\n— Как это вы умещаетесь под ковром?\n\n— Очень просто, мы ведь воображаемые,— ответили они.\n\n— Я воображаемый тигр.\n\n— А я воображаемая лошадь.\n\n— А где же твоё сено? — спросила Шейла у лошади.\n\n— Под ковром,— ответила лошадь.— Это ведь воображаемое сено.\n\n— А твои кости тоже под ковром? — спросила она у тигра.\n\n— Кости? Конечно,— ответил тигр и облизнулся.\n\nПотом он спрятался под ковёр. \n\nЛошадь последовала за ним, и Шейла осталась одна.',
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
                                  'assets/images/pod-kovrom.jpeg.webp',
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
                              'assets/images/pod-kovrom.jpeg.webp',
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
                        'Она достала лист бумаги, нарисовала несколько кусочков сахару и сунула рисунок под ковёр.\n\nЧуть погодя она услышала похрупывание и «чам-чам-чам» — лошадь ела сахар с большим удовольствием.\n\nТогда Шейла написала на клочке бумаги записку: \n\n«Что любят тигры?» — и сунула записку под ковёр. \n\nПод ковром зашушукались, затем высунулась лошадиная голова и сказала:\n\n— Бутерброды с сеном!\n\n— Ах ты гадкая лошадь! — сказала Шейла.\n\n— Бутерброды с сеном любят не тигры, а лошади. Пойди и спроси тигра, что он хочет!\n\nЛошадь спряталась, и вылез тигр.\n\n— Я хочу наручные часы,— сказал он.— Чтобы знать, который час.\n\n— Хорошо! — сказала Шейла.\n\nОна нарисовала часы и протянула ему. \n\nА потом нарисовала бутерброды с сеном для лошади. \n\nТигр исчез. Но вскоре оба появились опять.\n\n— Большое-большое спасибо, Шейла! — сказали они и поцеловали её.\n\n— Подумайте, что вам ещё надо, только скорей,— сказала Шейла.— А то мне пора уже идти спать.\n\n— Нам бы хотелось ещё зонтик! — сказали тигр и лошадь.\n\n— Зонтик? — удивилась Шейла.— Разве под ковром идёт дождь? Ах, да! Это воображаемый дождь.\n\n— Ну конечно! — сказали они.\n\nИ она нарисовала им зонтик.\n\n— Спасибо! — сказали тигр и лошадь.\n\n— Спокойной ночи.\n\n— Спокойной ночи! — ответила Шейла и пошла спать.\n\nНо потом ей вдруг пришло в голову: \n\n«Наверное, ужасно обидно, когда есть новый, красивый зонтик и нет дождя!» \n\nИ она нарисовала на большом листе бумаги дождь, спустилась на цыпочках в гостиную и сунула дождь под ковёр.\n\nКогда утром она вошла в гостиную, то очутилась по щиколотку в воде, а тигр и лошадь сидели в раскрытом зонтике и плавали в нём, как в лодке.\n\n«Наверное, я нарисовала слишком много дождя»,— подумала Шейла.\n\nПосле завтрака она опять пришла в гостиную. \n\nМама в это время как раз подметала ковёр. \n\nНи воды, ни зонта, ни тигра, ни лошади — ничего не осталось.\n\nШейла взяла свой альбом для рисования и нарисовала тигра и лошадь крепко спящими. \n\nСкоро мама ушла. \n\nА Шейла всё сидела и глядела на огонь в камине. \n\nВ гостиной было тихо-тихо, только из-под ковра доносился громкий храп.',
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
