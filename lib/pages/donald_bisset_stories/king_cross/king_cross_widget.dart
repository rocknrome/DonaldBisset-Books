import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'king_cross_model.dart';
export 'king_cross_model.dart';

class KingCrossWidget extends StatefulWidget {
  const KingCrossWidget({super.key});

  @override
  _KingCrossWidgetState createState() => _KingCrossWidgetState();
}

class _KingCrossWidgetState extends State<KingCrossWidget> {
  late KingCrossModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => KingCrossModel());

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
          backgroundColor: const Color(0xFFFD4F04),
          automaticallyImplyLeading: false,
          leading: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 10.0),
            child: FlutterFlowIconButton(
              borderColor: const Color(0xFFFD4F04),
              borderRadius: 20.0,
              borderWidth: 1.0,
              buttonSize: 40.0,
              fillColor: const Color(0xFFFD4F04),
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
                        const EdgeInsetsDirectional.fromSTEB(40.0, 0.0, 0.0, 10.0),
                    child: Text(
                      'СЕНТ-ПАНКРАС И \nКИНГС-КРОСС',
                      textAlign: TextAlign.center,
                      maxLines: 2,
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
                          'Жили-были в Лондоне на одной площади два вокзала. Их звали Сент-Панкрас и Кингс-Кросс. Они жили бок о бок и вечно спорили, кто лучше.\n— А у моих перронов останавливаются не только паровозы, но и тепловозы,— хвастал Сент-Панкрас.\n— Подумаешь! У моих тоже! — не уступал Кингс-Кросс.\n— А у меня ресторан есть,— говорил Сент-Панкрас.\n— И у меня!\n— Он и по воскресеньям открыт!\n— И мой тоже!\n— Подумаешь! — Кингс-Кросс не сразу нашёлся что ответить.— Зато у меня десять платформ, а у тебя только семь.\n— Но мои вдвое длиннее твоих! — ответил Сент-Панк- рас.— Да ещё у тебя часы отстают.\nЧасы на вокзале Кингс-Кросс ужасно разозлились и затикали быстрее, чтобы догнать время. Они так поспешили, что скоро уже отставали часы на вокзале Сент-Панкрас, и, чтобы догнать соседа, те тоже затикали быстрее и быстрее. Теперь уже и те и другие часы спешили вовсю; пришлось и поездам поспешить, чтобы прийти без опоздания. Часы летели вперёд, и поезда неслись вперёд, и под конец у них даже не хватало времени, чтобы высадить своих пассажиров: они приезжали на вокзал и тут же отправлялись назад. Пассажиры очень сердились и махали из окон зонтиками.\n— Эй, остановитесь! — кричали они.\nНо поезда их не слушали.\n— Не можем! — отвечали они.— Иначе мы опоздаем. Посмотрите на часы!\nДа, теперь часы летели так быстро, что, не успев показать утро, тут же показывали вечер.\nСолнце недоумевало.\n— Наверное, я отстаю,— решило оно и помчалось по небу быстрей, быстрей, быстрей.\nЖителям Лондона тоже пришлось нелегко. Они вскакивали с постели и тут же ложились спать, но, не успев даже заснуть, опять вскакивали и спешили на работу. А дети бежали в школу и, не успев ответить, сколько будет дважды два, бежали назад домой.\nВ конце концов, лорд-мэр Лондона сказал королеве:\n— Ваше величество, так дальше продолжаться не может! Я предлагаю выдать медаль Юстонскому вокзалу. Тогда наши два вокзала перестанут спорить друг с другом.\n— Прекрасная идея! — сказала королева.',
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
                                  'assets/images/sent-pankras-i-kings-kross.jpg.webp',
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
                              'assets/images/sent-pankras-i-kings-kross.jpg.webp',
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
                        'И вот она выехала из Букингемского дворца в сопровождении лорд-мэра, конной гвардии и шотландского духового оркестра, а впереди шёл премьер-министр и на красной бархатной подушке нёс золотую медаль.\nКогда королевский кортеж достиг Кингс-Кросса, оба вокзала перестали спорить и проводили его глазами.\n— Что я вижу, Сент-Панкрас! — воскликнул Кингс-Кросс.— А ты видишь?\n— Да! — ответил Сент-Панкрас.— Это медаль Юстонскому вокзалу за то, что у него пятнадцать платформ. Какая несправедливость! Ты-то уж наверняка лучше Юстона!\n— И ты лучше, Сент-Панкрас,— сказал Кингс-Кросс.\nСент-Панкрас удивился, но подумал и сказал:\n— Будем друзьями, Кингс-Кросс.\n— Навеки! — ответил Кингс-Кросс.\nТак они стали друзьями и бросили спорить, а их часы перестали спешить, и поезда перестали торопиться.\n— Вы умный человек, лорд-мэр! — сказала королева.\n— Благодарю вас, Ваше величество,— ответил лорд-мэр.',
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
