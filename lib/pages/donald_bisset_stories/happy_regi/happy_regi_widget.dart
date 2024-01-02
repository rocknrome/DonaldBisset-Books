import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'happy_regi_model.dart';
export 'happy_regi_model.dart';

class HappyRegiWidget extends StatefulWidget {
  const HappyRegiWidget({super.key});

  @override
  _HappyRegiWidgetState createState() => _HappyRegiWidgetState();
}

class _HappyRegiWidgetState extends State<HappyRegiWidget> {
  late HappyRegiModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HappyRegiModel());

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
          backgroundColor: const Color(0xFFFF6731),
          automaticallyImplyLeading: false,
          leading: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 10.0),
            child: FlutterFlowIconButton(
              borderColor: const Color(0xFFFF6731),
              borderRadius: 20.0,
              borderWidth: 1.0,
              buttonSize: 40.0,
              fillColor: const Color(0xFFFF6731),
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
                        const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 10.0),
                    child: Text(
                      'СЧАСТЛИВЫЙ РЕДЖИНАЛЬД',
                      textAlign: TextAlign.center,
                      maxLines: 2,
                      style:
                          FlutterFlowTheme.of(context).headlineMedium.override(
                                fontFamily: 'Inter',
                                color: Colors.white,
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
                          'Коня звали Реджинальд. \n\nОн часто грустил.\n\nВообще-то ему нравилось бегать рысцой по парку. \n\nСкакать через изгородь и получать в награду кусочек сахара.\n\nИ всё-таки иногда он грустил, потому что ему хотелось научиться делать ещё кое-что.\n\nНу, например, рисовать картинки или петь. \n\nИграть в симфоническом оркестре. \n\nИли быть доктором.\n\nЕго хозяин, синьор Антонио, был дирижёром. \n\nОн дирижировал симфоническим оркестром.\n\nОднажды, когда синьор Антонио репетировал в зале, Реджинальд зашёл к нему в гости.\n\n— Рад тебя видеть, Реджинальд! — приветствовал его синьор Антонио.— Хочешь кусочек сахара?\n\nНо Реджинальд покачал головой.\n\n— А морковку?\n\nРеджинальд опять покачал головой.\n\n— Отчего ты такой грустный? \n\nЧто случилось, дружок? — спросил синьор Антонио.\n\nРеджинальд поднялся на сцену и подошёл к дирижёрскому пульту, за которым стоял синьор Антонио.\n\n— Может быть, тебе хочется дирижировать оркестром?\n\nРеджинальд кивнул.\n\nСиньор Антонио вручил ему дирижёрскую палочку. \n\nРеджинальд зажал её передними копытами и попробовал дирижировать. \n\nНо шлёпнулся носом. \n\nЭто ему не понравилось. \n\nОн не любил шлёпаться носом.\n\n— Попробуй держать ее в зубах,— посоветовал синьор Антонио.\n\nТак Реджинальд и сделал. \n\nОн очень хорошо дирижировал оркестром, пока исполнялась медленная ЧАСТЬ. \n\nА вот когда началась быстрая, у него закружилась голова.\n\n— Ай-ай,— сказал синьор Антонио,— из тебя мог бы выйти очень хороший дирижёр, но только отЧАСТИ. \n\nМожет, тебе лучше попробовать играть на скрипке? \n\nИли нет, скрипка слишком мала для тебя. \n\nЛучше на виолончели. \n\nА ещё лучше — на контрабасе!\n\nРеджинальд согласился. \n\nНо это оказалось не так-то просто. \n\nУ него ничего не получалось, смычок не слушался.\n\n— Пожалуй, контрабасист из тебя тоже не выйдет,— сказал синьор Антонио.\n\nТогда трубач Арнольд протянул Реджинальду свою трубу.\n\n— Попробуй играть на трубе! — сказал он.\n\nТрум-ту-ру! Трум-ту-ру-ру!! Ру-ру!',
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
                                  'assets/images/schastlivyy-redzhinald.jpg.webp',
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
                              'assets/images/schastlivyy-redzhinald.jpg.webp',
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
                        'Из Реджинальда получился прекрасный трубач. \n\nТолько весь оркестр разбежался! \n\nРеджинальд играл слишком громко. \n\nУ всех так гудело в ушах, что никто не слышал ни себя, ни других.\n\n— Не можешь ты быть трубачом! — сказал синьор Антонио.— Оркестр от тебя разбегается.\n\nРеджинальд от обиды заплакал.\n\n— Не плачь! — сказал синьор Антонио.— Вот тебе яблоко! \n\nТы хорошая лошадь. Т\n\nолько в оркестре не можешь играть.\n\nСтупай домой. \n\nЯ скоро вернусь, и мы с тобой отправимся в парк. \n\nТы будешь трусить рысцой и скакать через изгороди.\n\nСиньор Антонио похлопал Реджинальда по спине.\n\n— Я должен кончить репетицию. \n\nСегодня вечером у нас концерт.\n\nРеджинальд отправился домой, а синьор Антонио продолжал репетицию с оркестром.\n\nМузыканты играли очень хорошо, и синьор Антонио был ими доволен.\n\nНо вдруг барабанщик Гарри расчихался:\n\n— Апчхи, апчхи, апчхи…\n\n— Будь здоров!\n\n— Апчхи…— не мог остановиться Гарри.\n\n— Кажется, я заболел. Наверное, простудился.\n\n— Тогда иди скорее домой и ложись в постель,— сказал синьор Антонио.— Не забудь выпить горячего молока и поставить градусник!\n\nКогда Гарри ушел, синьор Антонио призадумался:\n\n— Какой же оркестр без барабана? \n\nА вечером уже концерт, разве мы успеем найти нового ударника? \n\nАй-ай- ай!\n\n— Так пригласите Реджинальда! — посоветовал трубач Арнольд.— У него наверняка прекрасный удар.\n\n— Конечно, громко он играть сумеет, а вот будет ли он знать, когда ему вступать? — смутился синьор Антонио.— \n\nВпрочем, я ведь буду дирижировать и дам знак, когда ему играть. \n\nРешено! \n\nСиньор Арнольд, бегите за Реджинальдом.\n\nТрубач Арнольд побежал в конюшню.\n\nРеджинальд стоял грустный и не спеша жевал овёс.\n\n— Бросай есть овёс! — закричал ему Арнольд.— Поскачем в концертный зал! \n\nСиньор Антонио просит тебя играть на барабане.\n\nАрнольд сел верхом на Реджинальда, и они поскакали. \n\nМашины и автобусы уступали им дорогу. \n\nПешеходы снимали шляпы и махали им. \n\n«Наверное, он спешит на концерт к синьору Антонио»,— думали они.\n\nРеджинальд и Арнольд поднялись в концертный зал.\n\n— Садись туда, в правый угол оркестра,— сказал синьор Антонио Реджинальду.\n\nРеджинальд сел за большой барабан.\n\n— Смотри на меня! — сказал ему синьор Антонио.— Когда я сделаю тебе вот такой знак палочкой, бей в большой барабан. \n\nА такой — бей в маленький. \n\nА взмахну два раза — ты ударишь тарелками. \n\nИтак, внимание!\n\nВесь день оркестр репетировал. \n\nСиньор Антонио остался очень доволен Реджинальдом.\n\nПеред концертом оркестранты пошли в кафе выпить чаю. \n\nА Реджинальд получил три яблока и несколько кусочков сахара.\n\nПотом все вернулись в концертный зал. \n\nУже собиралась публика.\n\nНачался концерт. \n\nВсе играли прекрасно. \n\nСкрипки, виолончели и контрабасы.\n\nПианист и трубач. \n\nВалторна и кларнет. \n\nСиньор Антонио сделал палочкой знак, и Реджинальд ударил в большой барабан:\n\nБум, бум, бум-бум!\n\nПотом оркестр заиграл тише и медленней. \n\nЭто была медленная часть.\n\nА под конец громче, громче, громче и вот:\n\nБум! Бум-бум-бум!\n\nЗадними копытами Реджинальд ударил по барабану, а передними зазвенел тарелками:\n\nКлинг-дзинь-дзинь-дзинь!\n\nВсе громко зааплодировали. \n\nКогда аплодисменты стихли и публика разошлась, синьор Антонио сказал Реджинальду:\n\n— Ты очень хорошо играешь на барабане. И я прошу тебя завтра опять выступить с нами в концерте.— И он крепко обнял Реджинальда.\n\nРеджинальд чувствовал себя очень счастливым.',
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
