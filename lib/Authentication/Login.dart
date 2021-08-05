import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
// import './myvibeAlbums.dart';
import 'package:adobe_xd/page_link.dart';
// import './myvibeSignup.dart';
import 'package:flutter_svg/flutter_svg.dart';

class  Login extends StatefulWidget {
  Login ({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child:
            // Adobe XD layer: 'BG' (shape)
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xffe59bb8), const Color(0xff46a99e)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, middle: 0.5017),
            Pin(size: 33.0, end: 34.0),
            child:
            // Adobe XD layer: 'myvibe wordmark' (text)
            Text(
              'myvibe',
              style: TextStyle(
                fontFamily: 'REZ Spain',
                fontSize: 25,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.1, start: 12.0),
            Pin(size: 23.1, start: 10.0),
            child: Transform.rotate(
              angle: 1.5708,
              child:
              // Adobe XD layer: 'Down arrow small  ' (group)
              PageLink(
                links: [
                  // PageLinkInfo(
                  //   ease: Curves.easeOut,
                  //   duration: 0.3,
                  //   pageBuilder: () => myvibeAlbums(),
                  // ),
                ],
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 1.4),
                      Pin(start: 4.6, end: 4.4),
                      child: SvgPicture.string(
                        _svg_xiypva,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 24.0),
            Pin(size: 40.0, middle: 0.5455),
            child:
            // Adobe XD layer: 'login action' (group)
            Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: PageLink(
                    links: [
                      // PageLinkInfo(
                      //   transition: LinkTransition.SlideRight,
                      //   ease: Curves.easeOut,
                      //   duration: 0.3,
                      //   pageBuilder: () => myvibeAlbums(),
                      // ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xff000000),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x4f000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 38.0, middle: 0.5018),
                  Pin(size: 20.0, middle: 0.5),
                  child: Text(
                    'Login',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 24.0),
            Pin(size: 40.0, middle: 0.6986),
            child:
            // Adobe XD layer: 'google login' (group)
            Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x4f000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, middle: 0.2691),
                  Pin(size: 20.0, middle: 0.5227),
                  child:
                  // Adobe XD layer: 'Google logo' (group)
                  Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 4.4, start: 0.0),
                        Pin(size: 9.3, middle: 0.5066),
                        child: SvgPicture.string(
                          _svg_25o2ba,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.8, end: 0.0),
                        Pin(size: 9.7, end: 2.2),
                        child: SvgPicture.string(
                          _svg_tn4q2a,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.1, start: 1.2),
                        Pin(size: 7.9, end: 0.0),
                        child: SvgPicture.string(
                          _svg_uepux,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.3, start: 1.1),
                        Pin(size: 8.1, start: 0.0),
                        child: SvgPicture.string(
                          _svg_v8yhcm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 116.0, middle: 0.5855),
                  Pin(size: 19.0, middle: 0.5238),
                  child: Text(
                    'Login with Google',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xff46a99e),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 24.0),
            Pin(size: 40.0, middle: 0.7863),
            child:
            // Adobe XD layer: 'facebook login' (group)
            Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x4f000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 132.0, middle: 0.598),
                  Pin(size: 19.0, middle: 0.5238),
                  child: Text(
                    'Login with Facebook',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xff3b5998),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 21.1, middle: 0.2401),
                  Pin(size: 21.1, middle: 0.479),
                  child:
                  // Adobe XD layer: 'facebook' (group)
                  Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_dlp27,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.3, middle: 0.7225),
                        Pin(size: 17.9, end: 0.0),
                        child: SvgPicture.string(
                          _svg_matkiy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 24.0),
            Pin(size: 40.0, middle: 0.3062),
            child:
            // Adobe XD layer: 'Email' (group)
            Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, start: 12.0),
                  Pin(size: 19.0, middle: 0.5714),
                  child: Text(
                    'Email',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xffd4d4d4),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 24.0),
            Pin(size: 40.0, middle: 0.4258),
            child:
            // Adobe XD layer: 'Password' (group)
            Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, start: 13.0),
                  Pin(size: 19.0, middle: 0.5714),
                  child: Text(
                    'Password',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xffd4d4d4),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 75.5, end: 75.0),
            Pin(size: 1.0, middle: 0.6194),
            child:
            // Adobe XD layer: 'forgot password und…' (shape)
            SvgPicture.string(
              _svg_mylw07,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 114.0, middle: 0.5019),
            Pin(size: 20.0, middle: 0.6012),
            child: Text(
              'Forgot password?',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, middle: 0.3707),
            Pin(size: 6.0, middle: 0.2466),
            child:
            // Adobe XD layer: 'Login underline' (shape)
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, middle: 0.3707),
            Pin(size: 28.0, middle: 0.2066),
            child: Text(
              'Login',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 21,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, middle: 0.6059),
            Pin(size: 28.0, middle: 0.2066),
            child: PageLink(
              links: [
                // PageLinkInfo(
                //   transition: LinkTransition.Fade,
                //   ease: Curves.easeOut,
                //   duration: 0.3,
                //   pageBuilder: () => myvibeSignup(),
                // ),
              ],
              child: Text(
                'Sign up',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 21,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 149.0, middle: 0.5),
            Pin(size: 19.0, end: 14.4),
            child: Text(
              'by REWOD Technologies',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_xiypva =
    '<svg viewBox="683.0 704.6 21.7 14.1" ><path transform="translate(681.0, 702.61)" d="M 12.83640575408936 16.06427192687988 L 2 5.227866172790527 L 5.227866172790527 2 L 12.83640575408936 9.608541488647461 L 20.4449462890625 2 L 23.67280960083008 5.227866172790527 L 12.83640575408936 16.06427192687988 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_25o2ba =
    '<svg viewBox="0.0 5.4 4.4 9.3" ><path transform="translate(0.0, -5.94)" d="M 4.432422161102295 18.0274543762207 L 3.736250162124634 20.6263599395752 L 1.191758036613464 20.6801872253418 C 0.4313281178474426 19.26976013183594 0 17.65604782104492 0 15.94120407104492 C 0 14.28295993804932 0.4032812416553497 12.71921062469482 1.118125081062317 11.34229755401611 L 1.118671894073486 11.34229755401611 L 3.383984565734863 11.75760936737061 L 4.376328468322754 14.0093297958374 C 4.168632984161377 14.61483669281006 4.055429935455322 15.26483535766602 4.055429935455322 15.94120407104492 C 4.055507659912109 16.67526626586914 4.188476085662842 17.37858581542969 4.432422161102295 18.0274543762207 Z" fill="#fbbb00" stroke="none" stroke-width="0.08203125" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tn4q2a =
    '<svg viewBox="10.2 8.1 9.8 9.7" ><path transform="translate(-11.24, -8.95)" d="M 31.06710243225098 17.07693672180176 C 31.18194580078125 17.68185806274414 31.24182891845703 18.30658340454102 31.24182891845703 18.9450626373291 C 31.24182891845703 19.6609992980957 31.16655540466309 20.35935974121094 31.02315711975098 21.03299140930176 C 30.5363597869873 23.32529449462891 29.26436805725098 25.32693481445312 27.50229644775391 26.74342346191406 L 27.50175094604492 26.74287414550781 L 24.64846801757812 26.5972900390625 L 24.2446403503418 24.07638931274414 C 25.41385841369629 23.39068603515625 26.32760810852051 22.31760406494141 26.80893707275391 21.03299140930176 L 21.46167182922363 21.03299140930176 L 21.46167182922363 17.07693672180176 L 26.88694381713867 17.07693672180176 L 31.06710243225098 17.07693672180176 L 31.06710243225098 17.07693672180176 Z" fill="#518ef8" stroke="none" stroke-width="0.08203125" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uepux =
    '<svg viewBox="1.2 12.1 15.1 7.9" ><path transform="translate(-1.31, -13.29)" d="M 17.57081604003906 31.09272956848145 L 17.57136344909668 31.09327697753906 C 15.85765171051025 32.47073745727539 13.68069839477539 33.29491806030273 11.31093406677246 33.29491806030273 C 7.502691745758057 33.29491806030273 4.191715240478516 31.1663646697998 2.502691745758057 28.03394317626953 L 5.743355751037598 25.38120651245117 C 6.58784818649292 27.63503456115723 8.762027740478516 29.23945045471191 11.31093406677246 29.23945045471191 C 12.40651893615723 29.23945045471191 13.43292617797852 28.94327735900879 14.31366729736328 28.42624664306641 L 17.57081604003906 31.09272956848145 Z" fill="#28b446" stroke="none" stroke-width="0.08203125" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v8yhcm =
    '<svg viewBox="1.1 0.0 15.3 8.1" ><path transform="translate(-1.23, 0.0)" d="M 17.61290550231934 2.302187442779541 L 14.37333679199219 4.95437479019165 C 13.46181392669678 4.384609699249268 12.38431262969971 4.055469036102295 11.22993755340576 4.055469036102295 C 8.623335838317871 4.055469036102295 6.408492088317871 5.733477115631104 5.606305122375488 8.06812572479248 L 2.348609447479248 5.40109395980835 L 2.348062515258789 5.40109395980835 C 4.012359619140625 2.192304849624634 7.365093231201172 0 11.22993755340576 0 C 13.65630531311035 0 15.88103199005127 0.8642968535423279 17.61290550231934 2.302187442779541 Z" fill="#f14336" stroke="none" stroke-width="0.08203125" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dlp27 =
    '<svg viewBox="0.0 0.0 21.1 21.1" ><path transform="translate(0.0, 0.0)" d="M 19.95537948608398 -1.828664608183317e-05 L 1.164621949195862 -1.828664608183317e-05 C 0.5211694240570068 0.0003040027222596109 -0.0004546403069980443 0.5222534537315369 -0.000293731689453125 1.165862679481506 L -0.000293731689453125 19.95662307739258 C 2.855768252629787e-05 20.60007476806641 0.5219780206680298 21.12170028686523 1.165587186813354 21.12153816223145 L 19.95539665222168 21.12153816223145 C 20.59917068481445 21.12170028686523 21.12111854553223 20.59991455078125 21.12127876281738 19.95614051818848 C 21.12127876281738 19.95597839355469 21.12127876281738 19.95581817626953 21.12127876281738 19.95565605163574 L 21.12127876281738 1.164896607398987 C 21.12095642089844 0.5214441418647766 20.59900665283203 -0.0001799821184249595 19.95539855957031 -1.9073486328125e-05 Z M 19.95537948608398 -1.828664608183317e-05" fill="#4267b2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_matkiy =
    '<svg viewBox="8.5 3.2 9.3 17.9" ><path transform="translate(-198.46, -74.13)" d="M 213.0435791015625 95.25592041015625 L 213.0435791015625 87.08781433105469 L 215.7972106933594 87.08781433105469 L 216.2097473144531 83.89070129394531 L 213.0435791015625 83.89070129394531 L 213.0435791015625 81.85447692871094 C 213.0435791015625 80.93095397949219 213.2999572753906 80.30168914794922 214.6242370605469 80.30168914794922 L 216.3025665283203 80.30168914794922 L 216.3025665283203 77.44991302490234 C 216.0105743408203 77.41107940673828 215.0087280273438 77.32421875 213.843017578125 77.32421875 C 211.4090881347656 77.32421875 209.7433319091797 78.809326171875 209.7433319091797 81.537841796875 L 209.7433319091797 83.89071655273438 L 207 83.89071655273438 L 207 87.08782958984375 L 209.7433319091797 87.08782958984375 L 209.7433319091797 95.25593566894531 L 213.0435791015625 95.25592041015625 Z M 213.0435791015625 95.25592041015625" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mylw07 =
    '<svg viewBox="75.5 412.5 224.5 1.0" ><path transform="translate(75.5, 412.5)" d="M 0 0 L 146.8896484375 0 L 224.5 0" fill="none" stroke="#a8a8a8" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
