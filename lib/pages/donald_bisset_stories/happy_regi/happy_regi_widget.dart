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
                          'Коня звали Реджинальд. Он часто грустил.\nВообще-то ему нравилось бегать рысцой по парку. Скакать через изгородь и получать в награду кусочек сахара.\nИ всё-таки иногда он грустил, потому что ему хотелось научиться делать ещё кое-что.\nНу, например, рисовать картинки или петь. Играть в симфоническом оркестре. Или быть доктором.\nЕго хозяин, синьор Антонио, был дирижёром. Он дирижировал симфоническим оркестром.\nОднажды, когда синьор Антонио репетировал в зале, Реджинальд зашёл к нему в гости.\n— Рад тебя видеть, Реджинальд! — приветствовал его синьор Антонио.— Хочешь кусочек сахара?\nНо Реджинальд покачал головой.\n— А морковку?\nРеджинальд опять покачал головой.\n— Отчего ты такой грустный? Что случилось, дружок? — спросил синьор Антонио.\nРеджинальд поднялся на сцену и подошёл к дирижёрскому пульту, за которым стоял синьор Антонио.\n— Может быть, тебе хочется дирижировать оркестром?\nРеджинальд кивнул.\nСиньор Антонио вручил ему дирижёрскую палочку. Реджинальд зажал её передними копытами и попробовал дирижировать. Но шлёпнулся носом. Это ему не понравилось. Он не любил шлёпаться носом.\n— Попробуй держать ее в зубах,— посоветовал синьор Антонио.\nТак Реджинальд и сделал. Он очень хорошо дирижировал оркестром, пока исполнялась медленная ЧАСТЬ. А вот когда началась быстрая, у него закружилась голова.\n— Ай-ай,— сказал синьор Антонио,— из тебя мог бы выйти очень хороший дирижёр, но только отЧАСТИ. Может, тебе лучше попробовать играть на скрипке? Или нет, скрипка слишком мала для тебя. Лучше на виолончели. А ещё лучше — на контрабасе!\nРеджинальд согласился. Но это оказалось не так-то просто. У него ничего не получалось, смычок не слушался.\n— Пожалуй, контрабасист из тебя тоже не выйдет,— сказал синьор Антонио.\nТогда трубач Арнольд протянул Реджинальду свою трубу.\n— Попробуй играть на трубе! — сказал он.\nТрум-ту-ру! Трум-ту-ру-ру!! Ру-ру!',
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
                        'Из Реджинальда получился прекрасный трубач. Только весь оркестр разбежался! Реджинальд играл слишком громко. У всех так гудело в ушах, что никто не слышал ни себя, ни других.\n— Не можешь ты быть трубачом! — сказал синьор Антонио.— Оркестр от тебя разбегается.\nРеджинальд от обиды заплакал.\n— Не плачь! — сказал синьор Антонио.— Вот тебе яблоко! Ты хорошая лошадь. Только в оркестре не можешь играть. Ступай домой. Я скоро вернусь, и мы с тобой отправимся в парк. Ты будешь трусить рысцой и скакать через изгороди.\nСиньор Антонио похлопал Реджинальда по спине.\n— Я должен кончить репетицию. Сегодня вечером у нас концерт.\nРеджинальд отправился домой, а синьор Антонио продолжал репетицию с оркестром.\nМузыканты играли очень хорошо, и синьор Антонио был ими доволен.\nНо вдруг барабанщик Гарри расчихался:\n— Апчхи, апчхи, апчхи…\n— Будь здоров!\n— Апчхи…— не мог остановиться Гарри.— Кажется, я заболел. Наверное, простудился.\n— Тогда иди скорее домой и ложись в постель,— сказал синьор Антонио.— Не забудь выпить горячего молока и поставить градусник!\nКогда Гарри ушел, синьор Антонио призадумался:\n— Какой же оркестр без барабана? А вечером уже концерт, разве мы успеем найти нового ударника? Ай-ай- ай!\n— Так пригласите Реджинальда! — посоветовал трубач Арнольд.— У него наверняка прекрасный удар.\n— Конечно, громко он играть сумеет, а вот будет ли он знать, когда ему вступать? — смутился синьор Антонио.— Впрочем, я ведь буду дирижировать и дам знак, когда ему играть. Решено! Синьор Арнольд, бегите за Реджинальдом.\nТрубач Арнольд побежал в конюшню. Реджинальд стоял грустный и не спеша жевал овёс.\n— Бросай есть овёс! — закричал ему Арнольд.— Поскачем в концертный зал! Синьор Антонио просит тебя играть на барабане.\nАрнольд сел верхом на Реджинальда, и они поскакали. Машины и автобусы уступали им дорогу. Пешеходы снимали шляпы и махали им. «Наверное, он спешит на концерт к синьору Антонио»,— думали они.\nРеджинальд и Арнольд поднялись в концертный зал.\n— Садись туда, в правый угол оркестра,— сказал синьор Антонио Реджинальду.\nРеджинальд сел за большой барабан.\n— Смотри на меня! — сказал ему синьор Антонио.— Когда я сделаю тебе вот такой знак палочкой, бей в большой барабан. А такой — бей в маленький. А взмахну два раза — ты ударишь тарелками. Итак, внимание!\nВесь день оркестр репетировал. Синьор Антонио остался очень доволен Реджинальдом.\nПеред концертом оркестранты пошли в кафе выпить чаю. А Реджинальд получил три яблока и несколько кусочков сахара.\nПотом все вернулись в концертный зал. Уже собиралась публика.\nНачался концерт. Все играли прекрасно. Скрипки, виолончели и контрабасы. Пианист и трубач. Валторна и кларнет. Синьор Антонио сделал палочкой знак, и Реджинальд ударил в большой барабан:\nБум, бум, бум-бум!\nПотом оркестр заиграл тише и медленней. Это была медленная часть.\nА под конец громче, громче, громче и вот:\nБум! Бум-бум-бум!\nЗадними копытами Реджинальд ударил по барабану, а передними зазвенел тарелками:\nКлинг-дзинь-дзинь-дзинь!\nВсе громко зааплодировали. Когда аплодисменты стихли и публика разошлась, синьор Антонио сказал Реджинальду:\n— Ты очень хорошо играешь на барабане. И я прошу тебя завтра опять выступить с нами в концерте.— И он крепко обнял Реджинальда.\nРеджинальд чувствовал себя очень счастливым.',
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
