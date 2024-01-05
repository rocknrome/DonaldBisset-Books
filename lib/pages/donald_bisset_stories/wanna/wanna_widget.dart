import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'wanna_model.dart';
export 'wanna_model.dart';

class WannaWidget extends StatefulWidget {
  const WannaWidget({super.key});

  @override
  _WannaWidgetState createState() => _WannaWidgetState();
}

class _WannaWidgetState extends State<WannaWidget> {
  late WannaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => WannaModel());

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
          backgroundColor: const Color(0xFF6FB6D3),
          automaticallyImplyLeading: false,
          leading: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 10.0),
            child: FlutterFlowIconButton(
              borderColor: const Color(0xFF6FB6D3),
              borderRadius: 20.0,
              borderWidth: 1.0,
              buttonSize: 40.0,
              fillColor: const Color(0xFF6FB6D3),
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
                      'ХОЧЕШЬ, ХОЧЕШЬ, ХОЧЕШЬ..',
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
                      child: Align(
                        alignment: const AlignmentDirectional(0.0, 0.0),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              15.0, 0.0, 5.0, 10.0),
                          child: AutoSizeText(
                            'Солнце освещало дерево, растущее в дальнем углу сада, легкий ветерок раскачивал его ветви, а листья шептали:\n\n— Хочешь, хочешь, хочешь…\n\nЭто было волшебное дерево. \n\nСтоило встать под это дерево и задумать желание, как желание тут же исполнялось.\n\nА в доме неподалеку от волшебного дерева жил толстый старикан. \n\nЗвали его Уильям Кэдоген Смит. \n\nОн торговал в деревенской лавке мылом и терпеть не мог детей — мальчиков и даже девочек.\n\nОднажды он встал под волшебное дерево и сказал:\n\n— Хочу, чтобы все соседские девчонки и мальчишки очутились на Луне!\n\nНе успел он это сказать, как все девочки и мальчики очутились на Луне.\n\nТам было холодно и неуютно, и самые маленькие дети даже заплакали. \n\nНо мамы были далеко, и некому их было утешить.\n\nКак только исчезли дети, птицы на волшебном дереве сразу смолкли. \n\nА дрозд сказал, глядя прямо на мистера Смита:\n\n— Хочу, чтобы все дети вернулись!\n\nНо мистер Кэдоген Смит перебил его:\n\n— Нет, хочу, чтобы они оставались на Луне.\n\nТогда дрозд опять сказал:\n\n— Хочу, чтобы они вернулись!\n\nДети совсем запутались, они уже и сами толком не знали, где им быть: на Луне или на Земле. \n\nМистер Смит топнул ногой и сказал:\n\n— Хочу, чтобы…\n\nНо кончить не успел, как дрозд сказал:\n\n— Хочу, чтобы мистер Смит стал добрым!\n\nИ мистер Смит, вместо того чтобы сказать, как он собирался: \n\n«Хочу, чтобы все дети оставались на Луне», вдруг передумал, поскреб затылок и сказал:\n\n— Хочу, чтобы все дети пришли сегодня вечером ко мне в гости, я их угощу пирожными, апельсиновым желе и лимонадом. Больше я не буду продавать мыло, а вместо этого открою кондитерскую. И не разрешу никому называть меня Уильямом Кэдогеном Смитом, пусть зовут просто Смит. Ура! Ура! Ура!\n\nОн три раза прошелся колесом, и снова на дереве запели птицы.\n\nОпять засветило солнце, легкий ветерок раскачивал ветви, а листья шептали:\n\n— Хочешь, хочешь, хочешь…',
                            textAlign: TextAlign.start,
                            style: GoogleFonts.getFont(
                              'Roboto',
                              color: FlutterFlowTheme.of(context).primaryText,
                              fontSize: 20.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(5.0, 0.0, 5.0, 20.0),
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
                                  'assets/images/khochesh.jpg',
                                  fit: BoxFit.contain,
                                ),
                                allowRotation: false,
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
                              'assets/images/khochesh.jpg',
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
