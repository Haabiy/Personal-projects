import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  Login({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SizedBox(
            width: 375.0,
            height: 812.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(-132.0, -130.0, 802.0, 767.0),
                  size: Size(375.0, 812.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -0.77),
                        end: Alignment(0.0, 1.0),
                        colors: [
                          const Color(0xff3d2757),
                          const Color(0xff173137)
                        ],
                        stops: [0.0, 1.0],
                      ),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(-132.0, -114.0, 864.0, 782.0),
                  size: Size(375.0, 812.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -0.77),
                        end: Alignment(0.0, 1.0),
                        colors: [
                          const Color(0xcf150724),
                          const Color(0xcf173137)
                        ],
                        stops: [0.0, 1.0],
                      ),
                      border: Border.all(
                          width: 1.0, color: const Color(0xcf707070)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 812.0),
                  size: Size(375.0, 812.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(67.5, 306.5),
            child: SvgPicture.string(
              _svg_mqw3u7,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(73.0, 244.0),
            child: Text(
              'Username:\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffc5bebe),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(65.0, 345.0),
            child: Text(
              'Password:',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffc5bebe),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(101.0, 467.0),
            child: Container(
              width: 186.0,
              height: 44.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                color: const Color(0xffded7d9),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(166.0, 474.0),
            child: SizedBox(
              width: 70.0,
              height: 29.0,
              child: Text(
                'Log in',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xff01060f),
                  letterSpacing: 0.2,
                  height: 1,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(138.8, 117.8),
            child:
                // Adobe XD layer: 'user (1)' (group)
                SizedBox(
              width: 97.0,
              height: 89.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 97.5, 88.7),
                    size: Size(97.5, 88.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 97.5, 88.7),
                          size: Size(97.5, 88.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_o9vguk,
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
          ),
          Transform.translate(
            offset: Offset(101.0, 560.0),
            child: SvgPicture.string(
              _svg_foj0r1,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(161.2, 569.0),
            child: SizedBox(
              width: 82.0,
              child: Text(
                'Sign up',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xff01060f),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(183.0, 519.0),
            child: SizedBox(
              width: 28.0,
              child: Text(
                'or',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xffd8dfeb),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 419.0),
            child: Text(
              'Forgot password?',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xffb9b7b7),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_mqw3u7 =
    '<svg viewBox="67.5 306.5 240.0 104.0" ><path transform="translate(67.5, 306.5)" d="M 0 0 L 107.8125 0.44921875 L 240 1" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(67.5, 409.5)" d="M 0 0 L 240 1" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o9vguk =
    '<svg viewBox="0.0 0.0 97.5 88.7" ><path  d="M 48.7499885559082 0 C 21.8692455291748 0 0 19.8953857421875 0 44.34994506835938 C 0 55.06045150756836 4.195749282836914 64.89579010009766 11.17024803161621 72.56832885742188 C 11.18812274932861 72.59050750732422 11.18974781036377 72.61859130859375 11.20924758911133 72.63928985595703 C 16.24512100219727 78.163818359375 22.56962013244629 82.39923858642578 29.61724281311035 85.13562774658203 C 29.6984920501709 85.16667175292969 29.77812004089355 85.20066833496094 29.8593692779541 85.23171234130859 C 30.42974281311035 85.45050811767578 31.00661659240723 85.65303802490234 31.58511924743652 85.85113525390625 C 31.81261825561523 85.92948913574219 32.04011917114258 86.00931549072266 32.27087020874023 86.08470916748047 C 32.76974487304688 86.24732971191406 33.27186965942383 86.40107727050781 33.77724456787109 86.54890441894531 C 34.10062026977539 86.64351654052734 34.42399597167969 86.73665618896484 34.7506217956543 86.82535552978516 C 35.19749450683594 86.94657897949219 35.64599609375 87.06336212158203 36.09774780273438 87.17424011230469 C 36.49424362182617 87.27181243896484 36.89399719238281 87.36198425292969 37.29374694824219 87.44921112060547 C 37.69837188720703 87.53791046142578 38.10462188720703 87.62660980224609 38.51249694824219 87.70496368408203 C 38.96749877929688 87.79366302490234 39.42737197875977 87.87201690673828 39.88887023925781 87.94889068603516 C 40.25937271118164 88.01097869873047 40.62824630737305 88.07602691650391 41.00199508666992 88.13072967529297 C 41.51387023925781 88.20611572265625 42.02899551391602 88.26525115966797 42.54574584960938 88.32586669921875 C 42.87887191772461 88.36430358886719 43.21037292480469 88.40865325927734 43.54512023925781 88.44117736816406 C 44.13011932373047 88.49734497070313 44.71999359130859 88.53726196289063 45.31149291992188 88.57422637939453 C 45.58612060546875 88.59196472167969 45.8591194152832 88.61857604980469 46.13536834716797 88.63188171386719 C 46.99824523925781 88.67623138427734 47.87086868286133 88.69989013671875 48.74999237060547 88.69989013671875 C 49.62911605834961 88.69989013671875 50.50173950195313 88.67623901367188 51.36786651611328 88.63484191894531 C 51.64411544799805 88.62153625488281 51.9171142578125 88.59492492675781 52.19174575805664 88.57718658447266 C 52.78324127197266 88.53874969482422 53.37312316894531 88.50031280517578 53.95812225341797 88.44413757324219 C 54.29287338256836 88.41161346435547 54.62437057495117 88.36726379394531 54.95750045776367 88.32882690429688 C 55.47425079345703 88.26821136474609 55.98937225341797 88.20907592773438 56.50125122070313 88.13368988037109 C 56.87337493896484 88.07898712158203 57.24387741088867 88.01393890380859 57.61437606811523 87.95185089111328 C 58.07425308227539 87.87497711181641 58.53413009643555 87.79662322998047 58.99075317382813 87.70792388916016 C 59.39862823486328 87.62808990478516 59.80325317382813 87.54087066650391 60.20950317382813 87.45217132568359 C 60.60924911499023 87.36347198486328 61.00900268554688 87.27330017089844 61.40550231933594 87.17720031738281 C 61.85725021362305 87.06780242919922 62.30575180053711 86.94953918457031 62.75262451171875 86.82831573486328 C 63.07925033569336 86.73961639404297 63.40262603759766 86.64647674560547 63.72599792480469 86.55186462402344 C 64.23137664794922 86.40403747558594 64.73349761962891 86.25028991699219 65.23236846923828 86.08766937255859 C 65.46149444580078 86.01227569580078 65.68898773193359 85.93244934082031 65.91812133789063 85.85409545898438 C 66.49824523925781 85.65599822998047 67.07349395751953 85.45198822021484 67.64386749267578 85.23467254638672 C 67.72512054443359 85.20362854003906 67.80474090576172 85.16963195800781 67.88599395751953 85.13858795166016 C 74.93199157714844 82.40219116210938 81.25811767578125 78.16677856445313 86.29399108886719 72.64225006103516 C 86.31349182128906 72.62155151367188 86.31511688232422 72.59198760986328 86.33298492431641 72.5712890625 C 93.30422973632813 64.89579010009766 97.49997711181641 55.06045150756836 97.49997711181641 44.34994506835938 C 97.49997711181641 19.8953857421875 75.63072967529297 0 48.7499885559082 0 Z M 68.50511169433594 81.63346099853516 C 68.48073577880859 81.64381408691406 68.45798492431641 81.6556396484375 68.43361663818359 81.66598510742188 C 67.85349273681641 81.92025756835938 67.26361083984375 82.15975189208984 66.66886901855469 82.39332580566406 C 66.53398895263672 82.445068359375 66.40074157714844 82.49828338623047 66.265869140625 82.55002593994141 C 65.74586486816406 82.74812316894531 65.2193603515625 82.93587493896484 64.68961334228516 83.11622619628906 C 64.46861267089844 83.19161987304688 64.24761199951172 83.26554107666016 64.02498626708984 83.33649444580078 C 63.55536270141602 83.48876953125 63.08411407470703 83.63511657714844 62.60798645019531 83.77408599853516 C 62.31223678588867 83.85982513427734 62.01485824584961 83.94113159179688 61.71748733520508 84.02096557617188 C 61.29498672485352 84.13627624511719 60.8708610534668 84.24715423583984 60.44186019897461 84.35063171386719 C 60.08111190795898 84.43785095214844 59.71711349487305 84.51768493652344 59.35311508178711 84.59603881835938 C 58.97123718261719 84.67882537841797 58.59098815917969 84.76308441162109 58.20586395263672 84.83700561523438 C 57.78498840332031 84.91831207275391 57.36086273193359 84.98779296875 56.9383659362793 85.05727386474609 C 56.59549331665039 85.11492919921875 56.25423812866211 85.175537109375 55.90811538696289 85.22579956054688 C 55.43199157714844 85.29380798339844 54.95099258422852 85.34850311279297 54.47161865234375 85.4031982421875 C 54.16774368286133 85.43867492675781 53.86549377441406 85.48006439208984 53.55836868286133 85.50963592529297 C 53.0107421875 85.56285095214844 52.45824813842773 85.59685516357422 51.90736770629883 85.63233947753906 C 51.66199493408203 85.64711761474609 51.41824340820313 85.67224884033203 51.16961669921875 85.68407440185547 C 50.36524200439453 85.72251892089844 49.55924224853516 85.74320983886719 48.74999237060547 85.74320983886719 C 47.94074249267578 85.74320983886719 47.13474273681641 85.72251892089844 46.33199310302734 85.68407440185547 C 46.08499145507813 85.67224884033203 45.84123992919922 85.64859771728516 45.59424209594727 85.63233947753906 C 45.04174041748047 85.59833526611328 44.49086380004883 85.56285095214844 43.94324111938477 85.50963592529297 C 43.63611602783203 85.48006439208984 43.33386611938477 85.43867492675781 43.02999114990234 85.4031982421875 C 42.55061340332031 85.34850311279297 42.06961441040039 85.29380035400391 41.59349060058594 85.22579956054688 C 41.24736404418945 85.175537109375 40.90611267089844 85.11492156982422 40.56323623657227 85.05727386474609 C 40.13911437988281 84.98778533935547 39.71498870849609 84.91682434082031 39.29573822021484 84.83700561523438 C 38.91061401367188 84.76308441162109 38.52873611450195 84.67882537841797 38.14848709106445 84.59603881835938 C 37.78448867797852 84.51620483398438 37.42049026489258 84.43785858154297 37.05973815917969 84.35063171386719 C 36.63236236572266 84.24715423583984 36.20661544799805 84.13479614257813 35.78411483764648 84.02096557617188 C 35.48673629760742 83.94113159179688 35.18936538696289 83.85982513427734 34.89361190795898 83.77408599853516 C 34.41748809814453 83.63511657714844 33.94461441040039 83.48876953125 33.47661590576172 83.33649444580078 C 33.25399017333984 83.26406097412109 33.03298950195313 83.19014739990234 32.81198883056641 83.11622619628906 C 32.2822380065918 82.93586730957031 31.75573921203613 82.74812316894531 31.23574066162109 82.55002593994141 C 31.10086441040039 82.49976348876953 30.96924018859863 82.44654846191406 30.83436584472656 82.39480590820313 C 30.23961639404297 82.16270446777344 29.64974021911621 81.92173767089844 29.06799125671387 81.66746520996094 C 29.04361724853516 81.65711212158203 29.0208683013916 81.64676666259766 28.99649047851563 81.63494110107422 C 23.32686614990234 79.13951873779297 18.31861686706543 75.59743499755859 14.25449466705322 71.29549407958984 C 17.3956184387207 60.77272796630859 26.28761672973633 52.29006576538086 37.72761535644531 48.91503143310547 C 37.9534912109375 49.04069137573242 38.18911743164063 49.15304183959961 38.42148971557617 49.27131271362305 C 38.55799102783203 49.34079360961914 38.69286346435547 49.41471099853516 38.83098983764648 49.48123168945313 C 39.31524276733398 49.71480941772461 39.80599212646484 49.93360137939453 40.3081169128418 50.13021850585938 C 40.69324111938477 50.28396606445313 41.09136581420898 50.4140625 41.48786544799805 50.54711151123047 C 41.56586837768555 50.57223892211914 41.64386749267578 50.6003303527832 41.72186279296875 50.62546539306641 C 43.92536163330078 51.33506393432617 46.28323745727539 51.74160766601563 48.7499885559082 51.74160766601563 C 51.21673965454102 51.74160766601563 53.57461547851563 51.33506393432617 55.7764892578125 50.62546539306641 C 55.8544921875 50.60033416748047 55.93249130249023 50.57224655151367 56.01049041748047 50.54711151123047 C 56.40699005126953 50.4140625 56.80511474609375 50.28396606445313 57.19024276733398 50.13021850585938 C 57.69236755371094 49.93360137939453 58.18312072753906 49.71480941772461 58.6673698425293 49.48123168945313 C 58.80549240112305 49.41322708129883 58.94036865234375 49.34078979492188 59.07686614990234 49.27131271362305 C 59.30924606323242 49.15304183959961 59.54649353027344 49.04069519042969 59.77399444580078 48.91355514526367 C 71.2139892578125 52.29006576538086 80.1043701171875 60.77272796630859 83.24711608886719 71.29401397705078 C 79.1829833984375 75.59447479248047 74.17473602294922 79.13655853271484 68.50511169433594 81.63346099853516 Z M 30.87499237060547 32.52329254150391 C 30.87499237060547 23.55721092224121 38.89436721801758 16.26164627075195 48.7499885559082 16.26164627075195 C 58.60561752319336 16.26164627075195 66.62498474121094 23.55721092224121 66.62498474121094 32.52329254150391 C 66.62498474121094 38.2266960144043 63.37336349487305 43.24562835693359 58.4739875793457 46.14907073974609 C 57.83373641967773 46.52752685546875 57.16748809814453 46.86606216430664 56.48336791992188 47.16172790527344 C 56.40211868286133 47.19720840454102 56.32249450683594 47.23416519165039 56.24124526977539 47.26816940307617 C 51.53524780273438 49.21513366699219 45.96474838256836 49.21513366699219 41.25874710083008 47.26816940307617 C 41.17749786376953 47.23416519165039 41.09624481201172 47.19720840454102 41.01662063598633 47.16172790527344 C 40.33086776733398 46.86605834960938 39.6662483215332 46.52752304077148 39.02599716186523 46.14907073974609 C 34.12661743164063 43.24562835693359 30.87499237060547 38.2266960144043 30.87499237060547 32.52329254150391 Z M 85.68460845947266 68.48075103759766 C 82.000732421875 58.58480072021484 73.59623718261719 50.5870246887207 62.85823440551758 46.78771591186523 C 67.15311431884766 43.26780319213867 69.87498474121094 38.185302734375 69.87498474121094 32.52329254150391 C 69.87498474121094 21.92661094665527 60.39798736572266 13.30498313903809 48.7499885559082 13.30498313903809 C 37.10199356079102 13.30498313903809 27.6249942779541 21.92661094665527 27.6249942779541 32.52329254150391 C 27.6249942779541 38.185302734375 30.34686660766602 43.26780319213867 34.64336776733398 46.78771209716797 C 23.90537071228027 50.58850479125977 15.50087261199951 58.58480072021484 11.81699752807617 68.48074340820313 C 6.433373928070068 61.68190002441406 3.249999284744263 53.35002899169922 3.249999284744263 44.34994506835938 C 3.249999284744263 21.5259838104248 23.66161918640137 2.956662893295288 48.7499885559082 2.956662893295288 C 73.83835601806641 2.956662893295288 94.24997711181641 21.5259838104248 94.24997711181641 44.34994506835938 C 94.24997711181641 53.35002899169922 91.06660461425781 61.68190002441406 85.68460845947266 68.48075103759766 Z" fill="#d6d3d3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_foj0r1 =
    '<svg viewBox="101.0 560.0 186.0 44.0" ><path transform="translate(101.0, 560.0)" d="M 22 0 L 164 0 C 176.1502685546875 0 186 9.849735260009766 186 22 C 186 34.15026473999023 176.1502685546875 44 164 44 L 22 44 C 9.849735260009766 44 0 34.15026473999023 0 22 C 0 9.849735260009766 9.849735260009766 0 22 0 Z" fill="#ded7d9" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
