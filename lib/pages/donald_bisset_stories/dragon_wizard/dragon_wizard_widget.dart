import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dragon_wizard_model.dart';
export 'dragon_wizard_model.dart';

class DragonWizardWidget extends StatefulWidget {
  const DragonWizardWidget({super.key});

  @override
  State<DragonWizardWidget> createState() => _DragonWizardWidgetState();
}

class _DragonWizardWidgetState extends State<DragonWizardWidget> {
  late DragonWizardModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DragonWizardModel());

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
          backgroundColor: const Color(0xFFFF6036),
          automaticallyImplyLeading: false,
          leading: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 10.0),
            child: FlutterFlowIconButton(
              borderColor: const Color(0xFFFF6036),
              borderRadius: 20.0,
              borderWidth: 1.0,
              buttonSize: 40.0,
              fillColor: const Color(0xFFFF6036),
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
                        const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 10.0),
                    child: Text(
                      'ДРАКОН И ВОЛШЕБНИК',
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
              padding: const EdgeInsetsDirectional.fromSTEB(5.0, 20.0, 5.0, 20.0),
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
                          'Была на свете огненная гора.\n\nВ этой горе жил волшебник. \n\nВолшебника звали Фудзи-сан. \n\nЕму очень нравилось жить в этой горе.\n\n— Здесь уютно и тепло! — говорил он каждый раз, ставя на вершину горы чайник.\n\nКогда чайник кипел, окрестные жители видели, как из горы идёт пар, и говорили:\n\n— Смотрите! Фудзи-сан опять чай пить собрался.',
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
                                  'assets/images/drakon-i-volshebnik.jpg.webp',
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
                              'assets/images/drakon-i-volshebnik.jpg.webp',
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
                        'И вот однажды, когда Фудзи-сан уселся на вершину горы и посмотрел вниз, он увидел, что к нему в гости идёт маленький дракон.\n\n«Никак Эндрью! — подумал он. — Наверное, идёт чай пить».\n\nЭндрью звали дракона, жившего со своей бабушкой в пещере у подножия горы.\n\nА надо вам сказать, что бабушка дракона была самой симпатичной из всех драконовых бабушек. \n\nБольше всего на свете она любила выпить чашечку чаю. \n\nНо она была уже слишком стара и не могла сама подняться на гору. \n\nВот Эндрью и надумал сходить к волшебнику за чашкой чаю для бабушки.\n\nНо чем выше он взбирался на гору, тем горячее становилось под ногами. \n\nНаконец стало так горячо, что дальше идти он просто не мог.\n\nПришлось ему спуститься обратно в долину. \n\nТам он наломал толстых веток и сделал себе ходули. \n\nШесть ходулей — для каждой ноги по ходуле.\n\nПотом опять полез на гору.\n\nНа этот раз он не почувствовал горячей земли под ногами и довольно быстро добрался до вершины.\n\nВолшебник угостил его чаем с пирогом.\n\nА Эндрью рассказал Фудзи-сану про свою бабушку и про то, как ей хочется выпить горячего чая.\n\n— Я с удовольствием дам ей чашку чаю, — сказал Фудзи-сан. — Но ведь он остынет, пока ты доберёшься до пещеры.\n\nИ вместо чашки чаю он дал Эндрью большой чайник, очень милый маленький зелёный чайничек для заварки, две чашки и чай.\n\n— Вот, держи! — сказал он. — Теперь можешь готовить чай, когда тебе только вздумается.\n\n— Большое-большое спасибо! — сказал Эндрью. — Бабушка будет просто счастлива.\n\nИ он уже собрался уходить, да вспомнил, что им не на чем кипятить воду для чая.\n\n— Так возьми огня из моей горы, — предложил волшебник.\n\n— Боюсь, я всё не донесу, — сказал Эндрью. — У меня ведь все ноги заняты чашками и чайниками.\n\nВолшебник на минуту задумался, потом сказал:\n\n— Ладно, сотворю чудо. \n\nЗакрой глаза, вдохни и считай до десяти.\n\nЭндрью выполнил всё в точности.\n— Теперь выдохни, — сказал волшебник.\n\nЭндрью выдохнул что было мочи, и из его пасти вырвался огонь. \n\nОн чуть не закашлялся. Но в общем, ему это понравилось.\n\n— Теперь я настоящий дракон, — обрадовался он. — Настоящий огнедышащий дракон. \n\nСпасибо, Фудзи-сан!\n\nОн попрощался и пошёл домой в свою пещеру.\n\nТут он налил в чайник воды, дохнул на него огнём, и чайник в два счёта закипел.\n\nЭндрью заварил чай и отнёс бабушке чашку чаю…\n\n— Спасибо, Эндрью, — сказала она. — Я очень люблю чай!\n\nИ так до сегодняшнего дня — как только драконы кончают извергать огонь в сказках, они идут домой и кипятят чай для своих бабушек.',
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
