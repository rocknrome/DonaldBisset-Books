import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'ant_elephant_model.dart';
export 'ant_elephant_model.dart';

class AntElephantWidget extends StatefulWidget {
  const AntElephantWidget({super.key});

  @override
  _AntElephantWidgetState createState() => _AntElephantWidgetState();
}

class _AntElephantWidgetState extends State<AntElephantWidget> {
  late AntElephantModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AntElephantModel());

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
          backgroundColor: const Color(0xFF32252C),
          automaticallyImplyLeading: false,
          leading: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 10.0),
            child: FlutterFlowIconButton(
              borderColor: const Color(0xFF32252C),
              borderRadius: 20.0,
              borderWidth: 1.0,
              buttonSize: 40.0,
              fillColor: const Color(0xFF32252C),
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
            child: Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 10.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Align(
                    alignment: const AlignmentDirectional(0.0, 0.0),
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(27.0, 0.0, 0.0, 0.0),
                      child: Text(
                        'СЛОН И МУРАВЕЙ',
                        textAlign: TextAlign.center,
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
                          'Жили на свете слон и муравей.\n Слона звали Слони, а муравья Мур. \n\nОни были закадычными друзьями и любили вместе ходить гулять. \n\nНо вот беда: как Слони ни старался идти помедленней, муравей всегда отставал от него. \n\nВедь слоны делают такие большие шаги.\n\n— Чудаки! — сказала птица-чакалка.\n\n— Честное слово, чудаки!\n\nОна присела на ветку дерева рядом со слоном и спросила:\n\n— Хочччешь узнать секрет?\n\nСлони не успел ответить «да», как дерево вдруг зашуршало, зашелестело:\n\n— Шшш-шшш-шшш…\n\n— Это ты на меня шикаешь? — рассердилась чакалка.\n\n— А почччему?\n\n— Ты не должна рассказывать чужих секретов,— сказало дерево,\n\n— Чччудак! Это же не чччужой секрет,— сказала чакалка.\n\n— Это его секрет.— И она что-то зашептала слону на ухо.\n\n— Спасибо, чакалка. Чудесно придумано,— закивал головой Слони.\n\n— Привет Муру! Я полетела чччинить гнездо и чччистить перья.— И чакалка улетела.\n\nПосле обеда Мур сказал маме:\n\n— Я пошёл! — и, покинув муравейник, поспешил в гости к слону.\n\n— А я тебя ждал,— обрадовался Слони.\n\n— У меня идея.\n\n— Какая? — спросил Мур.\n\n— Очень удачная. \n\nПравда, это не моя идея. Чакалка мне подсказала. \n\nЧтобы ты не отставал, когда мы гуляем, и не заблудился в траве, ты можешь взобраться ко мне на спину и гулять по спине.\n\n Места тебе хватит. А я буду гулять по земле. Ты по спине, а я по земле. Ну как?\n\n— Идёт! — согласился Мур.— Я бы тоже хотел познакомиться с птицей-чакалкой. \n\nДавай позовём её в воскресенье к нам чай пить!\n\nТак они и сделали.\n\nС тех пор муравей никогда не отставал от слона на прогулке.',
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
                          const EdgeInsetsDirectional.fromSTEB(5.0, 10.0, 5.0, 20.0),
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
                                  'assets/images/slon-i-muravej-373x200.jpg',
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
                              'assets/images/slon-i-muravej-373x200.jpg',
                              width: double.infinity,
                              height: 200.0,
                              fit: BoxFit.cover,
                            ),
                          ),
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
