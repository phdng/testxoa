/*
 * func-name: -[IQKeyboardManager adjustPosition]
 * func-address: 0x100007528
 * export-type: decompile
 * callers: 0x100007490
 * callees: 0x100006c70, 0x100007104, 0x10000e938, 0x10000e948, 0x10000ecf8, 0x10000ed10, 0x10000ed1c, 0x10000ed24, 0x1007972e0, 0x100798098, 0x1007984f4, 0x10079850c, 0x10079853c, 0x10079856c, 0x100798578, 0x100798584, 0x1007985f0, 0x100798608, 0x100798614, 0x100798df4, 0x100798e00, 0x100798e54, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f14
 */

void __cdecl -[IQKeyboardManager adjustPosition](IQKeyboardManager *self, SEL a2)
{
  IQKeyboardManager *v3; // x25
  id WeakRetained; // x24
  id v5; // x28
  id v6; // x26
  UIApplication *v7; // x21
  bool v8; // zf
  NSString *v10; // x22
  NSString *v11; // x21
  id v12; // x21
  void *v13; // d0
  void *v14; // d1
  double v15; // d2
  CGFloat v16; // d15
  double v17; // d3
  id v18; // x21
  double v19; // d0
  double v20; // d8
  double v21; // d1
  double v22; // d9
  double v23; // d2
  double v24; // d10
  double v25; // d3
  double v26; // d11
  id v27; // x22
  id v28; // x23
  double v29; // d0
  CGFloat v30; // d10
  double v31; // d1
  double v32; // d2
  CGFloat v33; // d8
  double v34; // d3
  CGFloat v35; // d12
  id v36; // x21
  void *v37; // d0
  double v38; // d1
  double v39; // d0
  double keyboardDistanceFromTextField; // d13
  id v41; // x0
  void *v42; // x21
  double v43; // d0
  CGFloat x; // d9
  CGFloat width; // d11
  double v46; // d1
  double bottom; // d2
  CGFloat v48; // d13
  CGFloat v49; // d14
  CGFloat v50; // d0
  CGFloat v51; // d1
  CGFloat v52; // d2
  CGFloat v53; // d3
  double height; // d14
  CGFloat v55; // d0
  CGFloat v56; // d1
  CGFloat v57; // d2
  CGFloat v58; // d3
  double v59; // d13
  id v60; // x22
  id v61; // x19
  id v62; // x20
  double MaxY; // d11
  UIApplication *v64; // x19
  id v65; // x20
  id v66; // x21
  double v67; // d3
  double v68; // d3
  id v69; // x20
  double v70; // d0
  double v71; // d9
  unsigned __int8 v72; // w0
  double v73; // d0
  int v74; // w22
  double v75; // d11
  double v76; // d0
  id v77; // x20
  double v78; // d2
  CGFloat v79; // d9
  double v80; // d8
  double v81; // d0
  double v82; // d14
  __CFString *v83; // x8
  NSString *v84; // x19
  id v85; // x0
  id v86; // x24
  id v87; // x21
  id v88; // x0
  void *v89; // x19
  double v90; // d0
  double v91; // d4
  double v92; // d1
  double v93; // d5
  double v94; // d2
  double v95; // d6
  double v96; // d3
  double v97; // d7
  int v104; // w28
  NSString *v105; // x22
  NSString *v106; // x21
  double v107; // d8
  __int64 v108; // x24
  double v109; // d0
  double v110; // d3
  double v111; // d1
  double v112; // d2
  NSString *v114; // x22
  NSString *v115; // x21
  id v116; // x21
  __int128 v117; // q0
  __int128 v118; // q1
  id v119; // x0
  id v120; // x19
  void *v121; // x20
  id v122; // x21
  id v123; // x19
  void *v124; // x20
  double v125; // d1
  double v126; // d8
  double v127; // d1
  double v128; // d0
  double v129; // d0
  double v130; // d1
  double v131; // d8
  id v132; // x19
  id v133; // x20
  id v134; // x22
  id v135; // x25
  double v136; // d9
  double y; // d10
  double v138; // d11
  double v139; // d12
  double v140; // d0
  CGFloat v141; // d9
  double v142; // d1
  CGFloat v143; // d10
  double v144; // d2
  CGFloat v145; // d11
  double v146; // d3
  CGFloat v147; // d12
  double v148; // d1
  double v149; // d8
  id v150; // x0
  void *v151; // x22
  id v152; // x20
  id v153; // x19
  id v154; // x0
  double v155; // d9
  double v156; // d10
  double v157; // d11
  double v158; // d12
  id v159; // x22
  id v160; // x25
  double v161; // d0
  CGFloat v162; // d9
  double v163; // d1
  CGFloat v164; // d10
  double v165; // d2
  CGFloat v166; // d11
  double v167; // d3
  CGFloat v168; // d12
  void *v169; // x0
  bool v170; // cc
  id v171; // x19
  id v172; // x22
  id v173; // x22
  double v174; // d1
  double v175; // d8
  double v176; // d1
  double v177; // d9
  double v178; // d1
  double v179; // d0
  double v180; // d0
  double v181; // d12
  id v182; // x22
  double v183; // d0
  CGFloat v184; // d8
  double v185; // d1
  CGFloat v186; // d9
  double v187; // d2
  CGFloat v188; // d10
  double v189; // d3
  CGFloat v190; // d11
  double v191; // d8
  double v192; // d1
  double v193; // d1
  void *v194; // d0
  void *v195; // d8
  double v196; // d1
  double v197; // d0
  double v198; // d9
  __int64 v199; // x25
  id v200; // x21
  id v201; // x21
  id v202; // x22
  void *v203; // x26
  void *v204; // x27
  const char *v205; // x23
  id *p_lastScrollView; // x21
  id v207; // x0
  double v208; // d0
  double v209; // d4
  double v210; // d1
  double v211; // d5
  double v212; // d2
  double v213; // d6
  double v214; // d3
  double v215; // d7
  NSString *v222; // x28
  NSString *v223; // x22
  double v224; // d8
  __int64 v225; // x28
  double v226; // d0
  double v227; // d3
  double v228; // d1
  double v229; // d2
  NSString *v231; // x25
  NSString *v232; // x22
  id v233; // x22
  id v234; // x0
  CGFloat v235; // d0
  CGFloat v236; // d1
  CGFloat v237; // d2
  CGFloat v238; // d3
  CGFloat v239; // d0
  CGFloat v240; // d1
  CGFloat v241; // d0
  CGFloat v242; // d1
  CGFloat v243; // d2
  CGFloat v244; // d3
  NSString *v245; // x21
  NSString *v246; // x22
  NSString *v247; // x20
  id v248; // x19
  double v249; // d0
  CGFloat v250; // d8
  double v251; // d1
  CGFloat v252; // d9
  double v253; // d2
  CGFloat v254; // d10
  double v255; // d3
  CGFloat v256; // d11
  double v257; // d12
  double v258; // d13
  double v259; // d9
  double v260; // d8
  double v261; // d2
  double v262; // d9
  void *v263; // d2
  double v264; // d0
  double v265; // d11
  double v266; // d1
  double v267; // d12
  double v268; // d3
  double v269; // d10
  double v270; // d0
  double v271; // d2
  double v272; // d3
  double v273; // d1
  double v274; // d0
  NSString *v275; // x20
  NSString *v276; // x21
  NSString *v277; // x19
  double animationDuration; // d12
  __int64 v279; // x20
  __int64 v280; // x2
  id v281; // x19
  double v282; // d15
  CGFloat v283; // d12
  id v284; // x20
  id v285; // x21
  id v286; // x22
  id v287; // x23
  double v288; // d0
  CGFloat v289; // d8
  double v290; // d1
  CGFloat v291; // d9
  double v292; // d2
  CGFloat v293; // d10
  double v294; // d3
  CGFloat v295; // d11
  CGFloat v296; // d13
  double v297; // d12
  double v298; // d0
  double v299; // d9
  double v300; // d3
  double v301; // d8
  double v302; // d2
  double v303; // d3
  double v304; // d8
  double v305; // d2
  double v306; // d12
  void *v307; // d0
  void *v308; // d9
  void *v309; // d1
  void *v310; // d10
  void *v311; // d3
  void *v312; // d8
  double v313; // d0
  double v314; // d2
  double v315; // d3
  double v316; // d1
  double v317; // d11
  __int64 v318; // x22
  id v319; // x19
  double v320; // d1
  double v321; // d8
  double v322; // d0
  double v323; // d9
  double v324; // d8
  __int64 v325; // x22
  id *v326; // x19
  id v327; // x20
  double v328; // d8
  id v329; // x20
  double v330; // d1
  id *v331; // x21
  double v332; // d1
  double v333; // d9
  double v334; // d8
  __int64 v335; // x21
  CFTimeInterval v336; // d8
  NSString *v337; // x20
  NSString *v338; // x19
  id v339; // x0
  CGFloat v340; // d0
  CGFloat v341; // d1
  CGFloat v342; // d2
  CGFloat v343; // d3
  CGFloat v344; // d0
  CGFloat v345; // d1
  CGFloat v346; // d0
  CGFloat v347; // d1
  CGFloat v348; // d2
  CGFloat v349; // d3
  NSString *v350; // x21
  int v351; // w28
  NSString *v352; // x22
  NSString *v353; // x20
  NSString *v354; // x0
  id v355; // [xsp+18h] [xbp-3F8h]
  id v356; // [xsp+20h] [xbp-3F0h]
  id v357; // [xsp+20h] [xbp-3F0h]
  id v358; // [xsp+38h] [xbp-3D8h]
  double v359; // [xsp+40h] [xbp-3D0h]
  double v360; // [xsp+50h] [xbp-3C0h]
  double v361; // [xsp+58h] [xbp-3B8h]
  int v362; // [xsp+64h] [xbp-3ACh]
  int v363; // [xsp+64h] [xbp-3ACh]
  double v364; // [xsp+70h] [xbp-3A0h]
  void *v365; // [xsp+78h] [xbp-398h]
  double v366; // [xsp+80h] [xbp-390h]
  id v367; // [xsp+88h] [xbp-388h]
  id v368; // [xsp+90h] [xbp-380h]
  id v369; // [xsp+90h] [xbp-380h]
  double v370; // [xsp+A0h] [xbp-370h]
  SEL v371; // [xsp+B0h] [xbp-360h]
  void *v372; // [xsp+B8h] [xbp-358h]
  double rect; // [xsp+C8h] [xbp-348h]
  double v374; // [xsp+F0h] [xbp-320h]
  id v375; // [xsp+F8h] [xbp-318h]
  id v376; // [xsp+100h] [xbp-310h]
  IQKeyboardManager *v377; // [xsp+130h] [xbp-2E0h]
  id v378; // [xsp+130h] [xbp-2E0h]
  CGFloat v379; // [xsp+138h] [xbp-2D8h]
  double v380; // [xsp+138h] [xbp-2D8h]
  double v381; // [xsp+138h] [xbp-2D8h]
  id v382; // [xsp+158h] [xbp-2B8h]
  id v383; // [xsp+158h] [xbp-2B8h]
  id v384; // [xsp+158h] [xbp-2B8h]
  id v385; // [xsp+158h] [xbp-2B8h]
  id v386; // [xsp+160h] [xbp-2B0h]
  id v387; // [xsp+160h] [xbp-2B0h]
  double v388; // [xsp+160h] [xbp-2B0h]
  _QWORD v389[4]; // [xsp+168h] [xbp-2A8h] BYREF
  id v390; // [xsp+188h] [xbp-288h] BYREF
  id v391[3]; // [xsp+190h] [xbp-280h] BYREF
  _QWORD v392[4]; // [xsp+1A8h] [xbp-268h] BYREF
  id v393; // [xsp+1C8h] [xbp-248h] BYREF
  id v394[3]; // [xsp+1D0h] [xbp-240h] BYREF
  _QWORD v395[4]; // [xsp+1E8h] [xbp-228h] BYREF
  id v396; // [xsp+208h] [xbp-208h]
  id v397[5]; // [xsp+210h] [xbp-200h] BYREF
  _QWORD v398[4]; // [xsp+238h] [xbp-1D8h] BYREF
  id v399; // [xsp+258h] [xbp-1B8h]
  double v400; // [xsp+260h] [xbp-1B0h]
  double v401; // [xsp+268h] [xbp-1A8h]
  double v402; // [xsp+270h] [xbp-1A0h]
  double v403; // [xsp+278h] [xbp-198h]
  double v404; // [xsp+280h] [xbp-190h]
  _QWORD v405[4]; // [xsp+288h] [xbp-188h] BYREF
  id v406; // [xsp+2A8h] [xbp-168h]
  id v407; // [xsp+2B0h] [xbp-160h] BYREF
  _QWORD v408[4]; // [xsp+2B8h] [xbp-158h] BYREF
  id v409; // [xsp+2D8h] [xbp-138h]
  id v410; // [xsp+2E0h] [xbp-130h]
  id v411[5]; // [xsp+2E8h] [xbp-128h] BYREF
  _QWORD v412[4]; // [xsp+310h] [xbp-100h] BYREF
  id v413; // [xsp+330h] [xbp-E0h]
  id v414; // [xsp+338h] [xbp-D8h] BYREF
  _QWORD v415[4]; // [xsp+340h] [xbp-D0h] BYREF
  id v416; // [xsp+360h] [xbp-B0h]
  id v417; // [xsp+368h] [xbp-A8h] BYREF
  id location[2]; // [xsp+370h] [xbp-A0h] BYREF
  CGRect v419; // 0:kr00_32.32
  CGRect v420; // 0:kr20_32.32
  CGPoint v421; // 0:d0.8,8:d1.8
  CGPoint startingContentOffset; // 0:d0.8,8:d1.8
  CGRect v423; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v424; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v425; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v426; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v427; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  UIEdgeInsets v428; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v429; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v430; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v431; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v432; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v433; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  UIEdgeInsets startingContentInsets; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v435; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v436; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  UIEdgeInsets v437; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  UIEdgeInsets v438; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v439; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v440; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v441; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v442; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v443; // 0:d4.8,8:d5.8,16:d6.8,24:d7.8
  CGRect v444; // 0:d4.8,8:d5.8,16:d6.8,24:d7.8

  v3 = self;
  WeakRetained = objc_loadWeakRetained((id *)&self->_textFieldView);
  v5 = objc_loadWeakRetained((id *)&v3->_rootViewController);
  v6 = objc_retainAutoreleasedReturnValue(-[IQKeyboardManager keyWindow](v3, "keyWindow"));
  v7 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
  if ( -[UIApplication applicationState](v7, "applicationState") )
    v8 = 1;
  else
    v8 = WeakRetained == nullptr;
  if ( v8 || v5 == nullptr )
  {
    objc_release(v7);
    goto LABEL_189;
  }
  objc_release(v7);
  if ( v6 )
  {
    v370 = CACurrentMediaTime();
    v371 = a2;
    v10 = objc_retainAutoreleasedReturnValue(NSStringFromSelector(a2));
    v11 = objc_retainAutoreleasedReturnValue(
            +[NSString stringWithFormat:](
              &OBJC_CLASS___NSString,
              "stringWithFormat:",
              CFSTR(">>>>> %@ started >>>>>"),
              v10));
    -[IQKeyboardManager showLog:indentation:](v3, "showLog:indentation:", v11, 1);
    objc_release(v11);
    objc_release(v10);
    v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "superview"));
    objc_msgSend(WeakRetained, "frame");
    v375 = v6;
    v376 = WeakRetained;
    objc_msgSend(v12, "convertRect:toView:", v6);
    v382 = v14;
    v386 = v13;
    v16 = v15;
    v379 = v17;
    objc_release(v12);
    v18 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "superview"));
    objc_msgSend(WeakRetained, "frame");
    v20 = v19;
    v22 = v21;
    v24 = v23;
    v26 = v25;
    v27 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "view"));
    v28 = objc_retainAutoreleasedReturnValue(objc_msgSend(v27, "superview"));
    objc_msgSend(v18, "convertRect:toView:", v28, v20, v22, v24, v26);
    v30 = v29;
    rect = v31;
    v33 = v32;
    v35 = v34;
    objc_release(v28);
    objc_release(v27);
    objc_release(v18);
    v372 = v5;
    v36 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "view"));
    objc_msgSend(v36, "frame");
    v365 = v37;
    v366 = v38;
    objc_release(v36);
    objc_msgSend(WeakRetained, "keyboardDistanceFromTextField");
    keyboardDistanceFromTextField = v39;
    v41 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "textFieldSearchBar"));
    v42 = v41;
    if ( v41 )
    {
      objc_msgSend(v41, "keyboardDistanceFromTextField");
      keyboardDistanceFromTextField = v43;
    }
    objc_release(v42);
    if ( keyboardDistanceFromTextField == 1.79769313e308 )
      keyboardDistanceFromTextField = v3->_keyboardDistanceFromTextField;
    x = v3->_kbFrame.origin.x;
    width = v3->_kbFrame.size.width;
    v360 = keyboardDistanceFromTextField;
    v46 = keyboardDistanceFromTextField + v3->_kbFrame.size.height;
    bottom = v3->_topViewBeginSafeAreaInsets.bottom;
    v48 = v3->_kbFrame.origin.y - keyboardDistanceFromTextField - bottom;
    v49 = v46 + bottom;
    objc_msgSend(v6, "frame");
    v443.origin.x = v50;
    v443.origin.y = v51;
    v443.size.width = v52;
    v443.size.height = v53;
    v423.origin.x = x;
    v423.origin.y = v48;
    v423.size.width = width;
    v423.size.height = v49;
    v419 = CGRectIntersection(v423, v443);
    if ( CGRectIsNull(v419) )
      height = 0.0;
    else
      height = v419.size.height;
    objc_msgSend(v6, "frame");
    v444.origin.x = v55;
    v444.origin.y = v56;
    v444.size.width = v57;
    v444.size.height = v58;
    v420 = CGRectIntersection(v3->_kbFrame, v444);
    if ( CGRectIsNull(v420) )
      v59 = 0.0;
    else
      v59 = v420.size.height;
    v60 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "navigationController"));
    objc_release(v60);
    v377 = v3;
    if ( v60 )
    {
      v61 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "navigationController"));
      v62 = objc_retainAutoreleasedReturnValue(objc_msgSend(v61, "navigationBar"));
      objc_msgSend(v62, "frame");
      MaxY = CGRectGetMaxY(v424);
      objc_release(v62);
      objc_release(v61);
    }
    else
    {
      if ( (unsigned int)sub_1007972E0(2, 13, 0, 0) )
      {
        v64 = (UIApplication *)objc_retainAutoreleasedReturnValue(-[IQKeyboardManager keyWindow](v3, "keyWindow"));
        v65 = objc_retainAutoreleasedReturnValue(-[UIApplication windowScene](v64, "windowScene"));
        v66 = objc_retainAutoreleasedReturnValue(objc_msgSend(v65, "statusBarManager"));
        objc_msgSend(v66, "statusBarFrame");
        MaxY = v67;
        objc_release(v66);
        objc_release(v65);
      }
      else
      {
        v64 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
        -[UIApplication statusBarFrame](v64, "statusBarFrame");
        MaxY = v68;
      }
      objc_release(v64);
    }
    v69 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "view"));
    objc_msgSend(v69, "directionalLayoutMargins");
    v71 = v70;
    objc_release(v69);
    if ( ((unsigned __int8)objc_msgSend(WeakRetained, "respondsToSelector:") & 1) != 0
      && ((unsigned int)objc_msgSend(
                          WeakRetained,
                          "isKindOfClass:",
                          +[UIScrollView class](&OBJC_CLASS___UIScrollView, "class"))
        & 1) != 0 )
    {
      v72 = (unsigned __int8)objc_msgSend(WeakRetained, "isScrollEnabled");
      if ( MaxY >= v71 )
        v73 = MaxY;
      else
        v73 = v71;
      v374 = v73;
      if ( (v72 & 1) != 0 )
      {
        v74 = 1;
        v75 = 0.0;
        goto LABEL_39;
      }
    }
    else
    {
      if ( MaxY >= v71 )
        v76 = MaxY;
      else
        v76 = v71;
      v374 = v76;
    }
    v77 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "view"));
    objc_msgSend(v77, "directionalLayoutMargins");
    v75 = v78;
    objc_release(v77);
    v74 = 0;
LABEL_39:
    objc_msgSend(v6, "frame");
    v361 = height;
    v79 = CGRectGetHeight(v425) - height;
    v426.origin.x = v30;
    v426.origin.y = rect;
    v426.size.width = v33;
    v426.size.height = v35;
    v80 = CGRectGetMinY(v426) - v374;
    *(_QWORD *)&v427.origin.y = v382;
    *(_QWORD *)&v427.origin.x = v386;
    v427.size.width = v16;
    v427.size.height = v379;
    v81 = v75 + CGRectGetMaxY(v427) - v79;
    if ( v80 >= v81 )
      v82 = v81;
    else
      v82 = v80;
    v83 = CFSTR("up");
    if ( v82 < 0.0 )
      v83 = CFSTR("down");
    v84 = objc_retainAutoreleasedReturnValue(
            +[NSString stringWithFormat:](
              &OBJC_CLASS___NSString,
              "stringWithFormat:",
              CFSTR("Need to move: %.2f, will be moving %@"),
              *(_QWORD *)&v82,
              v83));
    -[IQKeyboardManager showLog:](v3, "showLog:", v84);
    objc_release(v84);
    v85 = objc_retainAutoreleasedReturnValue(
            objc_msgSend(
              WeakRetained,
              "superviewOfClassType:",
              +[UIScrollView class](&OBJC_CLASS___UIScrollView, "class")));
    if ( v85 )
    {
      v86 = v85;
      while ( !(unsigned int)objc_msgSend(v86, "isScrollEnabled") || (unsigned int)objc_msgSend(v86, "l0MhfJnY") )
      {
        v87 = objc_retainAutoreleasedReturnValue(objc_msgSend(v86, "superviewOfClassType:", +[UIScrollView class](&OBJC_CLASS___UIScrollView, "class")));
        objc_release(v86);
        v86 = v87;
        if ( !v87 )
          goto LABEL_49;
      }
      v120 = objc_retain(v86);
      p_lastScrollView = (id *)&v3->_lastScrollView;
      v207 = objc_loadWeakRetained((id *)&v3->_lastScrollView);
      if ( v207 )
      {
        v121 = v207;
        v363 = v74;
        if ( v120 == v207 )
        {
          v367 = v120;
LABEL_71:
          v122 = objc_retain(v376);
          v123 = objc_retain(v121);
          objc_release(v86);
          v364 = fmin(rect - v374, 0.0);
          v358 = v123;
          v86 = v123;
          v387 = v122;
          v124 = v122;
          v3 = v377;
          v359 = v59;
          while ( 1 )
          {
            if ( v82 > 0.0 )
            {
              objc_msgSend(v86, "contentOffset");
              v126 = -v125;
              objc_msgSend(v86, "contentInset");
              v129 = v126 - v128;
              if ( v82 <= v129 )
                goto LABEL_150;
              goto LABEL_100;
            }
            if ( (unsigned int)objc_msgSend(
                                 v86,
                                 "isKindOfClass:",
                                 +[UITableView class](&OBJC_CLASS___UITableView, "class")) )
            {
              v383 = v124;
              objc_msgSend(v86, "contentOffset");
              v131 = v130;
              v132 = objc_retain(v86);
              if ( v131 <= 0.0 )
              {
                v135 = nullptr;
                v134 = nullptr;
                v133 = nullptr;
              }
              else
              {
                v133 = objc_retainAutoreleasedReturnValue(
                         objc_msgSend(
                           v387,
                           "superviewOfClassType:",
                           +[UITableViewCell class](&OBJC_CLASS___UITableViewCell, "class")));
                if ( v133 )
                {
                  v134 = objc_retainAutoreleasedReturnValue(objc_msgSend(v132, "indexPathForCell:", v133));
                  if ( v134 )
                  {
                    v135 = objc_retainAutoreleasedReturnValue(objc_msgSend(v132, "w5Z0aMIU:", v134));
                    if ( v135 )
                    {
                      objc_msgSend(v132, "rectForRowAtIndexPath:", v135);
                      v136 = v429.origin.x;
                      y = v429.origin.y;
                      v138 = v429.size.width;
                      v139 = v429.size.height;
                      if ( !CGRectIsEmpty(v429) )
                      {
                        v368 = objc_retainAutoreleasedReturnValue(objc_msgSend(v372, "view"));
                        v356 = objc_retainAutoreleasedReturnValue(objc_msgSend(v368, "superview"));
                        objc_msgSend(v132, "convertRect:toView:", v356, v136, y, v138, v139);
                        v141 = v140;
                        v143 = v142;
                        v145 = v144;
                        v147 = v146;
                        objc_release(v356);
                        objc_release(v368);
                        v430.origin.x = v141;
                        v430.origin.y = v143;
                        v430.size.width = v145;
                        v430.size.height = v147;
                        v82 = fmin(CGRectGetMaxY(v430) - v374, 0.0);
                      }
                    }
                  }
                  else
                  {
                    v135 = nullptr;
                  }
                }
                else
                {
                  v135 = nullptr;
                  v134 = nullptr;
                }
              }
              objc_release(v135);
              objc_release(v134);
              objc_release(v133);
              objc_release(v132);
              v170 = v131 <= 0.0;
              v3 = v377;
            }
            else
            {
              if ( !(unsigned int)objc_msgSend(
                                    v86,
                                    "isKindOfClass:",
                                    +[UICollectionView class](&OBJC_CLASS___UICollectionView, "class")) )
              {
                v129 = v374;
                v127 = rect;
                v82 = v364;
                if ( rect >= v374 )
                {
LABEL_150:
                  v82 = 0.0;
                  goto LABEL_152;
                }
                goto LABEL_100;
              }
              v383 = v124;
              objc_msgSend(v86, "contentOffset");
              v149 = v148;
              v150 = objc_retain(v86);
              v369 = v150;
              if ( v149 <= 0.0 )
              {
                v153 = nullptr;
                v152 = nullptr;
              }
              else
              {
                v151 = v150;
                v152 = objc_retainAutoreleasedReturnValue(
                         objc_msgSend(
                           v387,
                           "superviewOfClassType:",
                           +[UICollectionViewCell class](&OBJC_CLASS___UICollectionViewCell, "class")));
                if ( v152 )
                {
                  v153 = objc_retainAutoreleasedReturnValue(objc_msgSend(v151, "indexPathForCell:", v152));
                  if ( v153 )
                  {
                    v154 = objc_retainAutoreleasedReturnValue(objc_msgSend(v151, "w5Z0aMIU:", v153));
                    if ( v154 )
                    {
                      v357 = v154;
                      v355 = objc_retainAutoreleasedReturnValue(objc_msgSend(v151, "layoutAttributesForItemAtIndexPath:", v154));
                      objc_msgSend(v355, "frame");
                      v155 = v431.origin.x;
                      v156 = v431.origin.y;
                      v157 = v431.size.width;
                      v158 = v431.size.height;
                      if ( !CGRectIsEmpty(v431) )
                      {
                        v159 = objc_retainAutoreleasedReturnValue(objc_msgSend(v372, "view"));
                        v160 = objc_retainAutoreleasedReturnValue(objc_msgSend(v159, "superview"));
                        objc_msgSend(v369, "convertRect:toView:", v160, v155, v156, v157, v158);
                        v162 = v161;
                        v164 = v163;
                        v166 = v165;
                        v168 = v167;
                        v169 = v160;
                        v3 = v377;
                        objc_release(v169);
                        objc_release(v159);
                        v432.origin.x = v162;
                        v432.origin.y = v164;
                        v432.size.width = v166;
                        v432.size.height = v168;
                        v82 = fmin(CGRectGetMaxY(v432) - v374, 0.0);
                      }
                      objc_release(v355);
                      objc_release(v357);
                    }
                  }
                }
                else
                {
                  v153 = nullptr;
                }
              }
              objc_release(v153);
              objc_release(v152);
              v132 = v369;
              objc_release(v369);
              v170 = v149 <= 0.0;
            }
            v124 = v383;
            if ( v170 )
            {
              v82 = 0.0;
              v86 = v132;
LABEL_152:
              v204 = v358;
              v205 = v371;
              v5 = v372;
              v203 = v367;
              if ( ((unsigned int)objc_msgSend(v358, "z5zTPxsY") & 1) == 0 )
              {
                v248 = objc_retainAutoreleasedReturnValue(objc_msgSend(v358, "superview"));
                objc_msgSend(v358, "frame");
                v385 = v124;
                objc_msgSend(v248, "convertRect:toView:", v375);
                v250 = v249;
                v252 = v251;
                v254 = v253;
                v256 = v255;
                objc_release(v248);
                objc_msgSend(v375, "frame");
                v257 = CGRectGetHeight(v435);
                v436.origin.x = v250;
                v436.origin.y = v252;
                v436.size.width = v254;
                v436.size.height = v256;
                v258 = v361 - (v257 - CGRectGetMaxY(v436));
                v380 = v3->_topViewBeginSafeAreaInsets.bottom;
                v259 = v3->_startingContentInsets.bottom >= v258 ? v3->_startingContentInsets.bottom : v258;
                v260 = v3->_startingScrollIndicatorInsets.bottom;
                objc_msgSend(v358, "safeAreaInsets");
                v262 = v259 - v261;
                objc_msgSend(v358, "safeAreaInsets");
                v378 = v263;
                objc_msgSend(v358, "contentInset");
                v265 = v264;
                v267 = v266;
                v269 = v268;
                objc_msgSend(v358, "contentInset");
                v388 = v267;
                if ( v273 != v267 || v270 != v265 || v272 != v269 || v271 != v262 )
                {
                  v274 = v258 - v360 - v380;
                  if ( v260 >= v274 )
                    v274 = v260;
                  v381 = v274 - *(double *)&v378;
                  objc_msgSend(v358, "contentInset");
                  v275 = objc_retainAutoreleasedReturnValue(NSStringFromUIEdgeInsets(v437));
                  v438.top = v265;
                  v438.left = v267;
                  v438.bottom = v262;
                  v438.right = v269;
                  v276 = objc_retainAutoreleasedReturnValue(NSStringFromUIEdgeInsets(v438));
                  v277 = objc_retainAutoreleasedReturnValue(
                           +[NSString stringWithFormat:](
                             &OBJC_CLASS___NSString,
                             "stringWithFormat:",
                             CFSTR("old ContentInset : %@ new ContentInset : %@"),
                             v275,
                             v276));
                  -[IQKeyboardManager showLog:](v3, "showLog:", v277);
                  objc_release(v277);
                  objc_release(v276);
                  objc_release(v275);
                  animationDuration = v3->_animationDuration;
                  v279 = v3->_animationCurve | 4;
                  v398[0] = _NSConcreteStackBlock;
                  v398[1] = 3254779904LL;
                  v398[2] = sub_100009A90;
                  v398[3] = &unk_1007C1080;
                  v399 = objc_retain(v358);
                  v400 = v265;
                  v401 = v388;
                  v402 = v262;
                  v403 = v269;
                  v404 = v381;
                  v280 = v279;
                  v124 = v385;
                  +[UIView animateWithDuration:delay:options:animations:completion:](
                    &OBJC_CLASS___UIView,
                    "animateWithDuration:delay:options:animations:completion:",
                    v280,
                    v398,
                    0,
                    animationDuration,
                    0.0);
                  objc_release(v399);
                }
              }
              objc_release(v124);
              v59 = v359;
              if ( v363 )
              {
LABEL_164:
                if ( (unsigned int)objc_msgSend(v376, "respondsToSelector:", "isEditable") )
                {
                  v281 = objc_retain(v376);
                  objc_msgSend(v375, "frame");
                  v282 = v59;
                  v283 = CGRectGetHeight(v439) - v59;
                  v284 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "view"));
                  v285 = objc_retainAutoreleasedReturnValue(objc_msgSend(v284, "superview"));
                  v286 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "view"));
                  v287 = objc_retainAutoreleasedReturnValue(objc_msgSend(v286, "superview"));
                  objc_msgSend(v287, "bounds");
                  objc_msgSend(v285, "convertRect:toView:", v375);
                  v289 = v288;
                  v291 = v290;
                  v293 = v292;
                  v295 = v294;
                  objc_release(v287);
                  objc_release(v286);
                  objc_release(v285);
                  objc_release(v284);
                  v440.origin.x = v289;
                  v440.origin.y = v291;
                  v440.size.width = v293;
                  v440.size.height = v295;
                  v296 = CGRectGetMaxY(v440) - v283;
                  objc_msgSend(v281, "frame");
                  v297 = CGRectGetHeight(v441);
                  v442.origin.x = v289;
                  v442.origin.y = v291;
                  v442.size.width = v293;
                  v442.size.height = v295;
                  v298 = CGRectGetHeight(v442) - v374 - v296;
                  if ( v297 >= v298 )
                    v299 = v298;
                  else
                    v299 = v297;
                  objc_msgSend(v281, "frame");
                  v301 = v300;
                  objc_msgSend(v281, "contentInset");
                  if ( v301 - v302 > v299 )
                  {
                    if ( !-[IQKeyboardManager isTextViewContentInsetChanged](
                            v3,
                            "isTextViewContentInsetChanged",
                            v301 - v302) )
                    {
                      objc_msgSend(v281, "contentInset");
                      -[IQKeyboardManager setStartingTextViewContentInsets:](v3, "setStartingTextViewContentInsets:");
                      objc_msgSend(v281, "verticalScrollIndicatorInsets");
                      -[IQKeyboardManager setStartingTextViewScrollIndicatorInsets:](
                        v3,
                        "setStartingTextViewScrollIndicatorInsets:");
                    }
                    objc_msgSend(v281, "frame");
                    v304 = v303 - v299;
                    objc_msgSend(v281, "safeAreaInsets");
                    v306 = v304 - v305;
                    objc_msgSend(v281, "contentInset");
                    v308 = v307;
                    v310 = v309;
                    v312 = v311;
                    -[IQKeyboardManager setIsTextViewContentInsetChanged:](v3, "setIsTextViewContentInsetChanged:", 1);
                    objc_msgSend(v281, "contentInset");
                    if ( v316 != *(double *)&v310
                      || v313 != *(double *)&v308
                      || v315 != *(double *)&v312
                      || v314 != v306 )
                    {
                      objc_initWeak(location, v3);
                      v317 = v3->_animationDuration;
                      v318 = v3->_animationCurve | 4;
                      v395[0] = _NSConcreteStackBlock;
                      v395[1] = 3254779904LL;
                      v395[2] = sub_100009AF4;
                      v395[3] = &unk_1007C10B0;
                      objc_copyWeak(v397, location);
                      v396 = objc_retain(v281);
                      v397[1] = v308;
                      v397[2] = v310;
                      v397[3] = *(id *)&v306;
                      v397[4] = v312;
                      +[UIView animateWithDuration:delay:options:animations:completion:](
                        &OBJC_CLASS___UIView,
                        "animateWithDuration:delay:options:animations:completion:",
                        v318,
                        v395,
                        0,
                        v317,
                        0.0);
                      objc_release(v396);
                      objc_destroyWeak(v397);
                      objc_destroyWeak(location);
                    }
                  }
                  objc_release(v281);
                  v205 = v371;
                  v59 = v282;
                }
              }
LABEL_177:
              objc_initWeak(location, v3);
              if ( v82 >= 0.0 )
              {
                v332 = fmin(-v59, 0.0);
                if ( v366 - v82 >= v332 )
                  v333 = v366 - v82;
                else
                  v333 = v332;
                -[IQKeyboardManager showLog:](v3, "showLog:", CFSTR("Moving Upward"));
                v334 = v3->_animationDuration;
                v335 = v3->_animationCurve | 4;
                v392[0] = _NSConcreteStackBlock;
                v392[1] = 3254779904LL;
                v392[2] = sub_100009C04;
                v392[3] = &unk_1007C10E0;
                v326 = v394;
                objc_copyWeak(v394, location);
                v393 = objc_retain(v5);
                v394[1] = v365;
                v394[2] = *(id *)&v333;
                +[UIView animateWithDuration:delay:options:animations:completion:](
                  &OBJC_CLASS___UIView,
                  "animateWithDuration:delay:options:animations:completion:",
                  v335,
                  v392,
                  0,
                  v334,
                  0.0);
                -[IQKeyboardManager setMovedDistance:](v3, "setMovedDistance:", v3->_topViewBeginOrigin.y - v333);
                v331 = &v393;
LABEL_187:
                objc_release(*v331);
                objc_destroyWeak(v326);
              }
              else
              {
                v319 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "view"));
                objc_msgSend(v319, "frame");
                v321 = v320 - v3->_topViewBeginOrigin.y;
                objc_release(v319);
                if ( v321 <= 0.0 )
                {
                  -[IQKeyboardManager showLog:](v3, "showLog:", CFSTR("Moving Downward"));
                  if ( v82 >= v321 )
                    v322 = v82;
                  else
                    v322 = v321;
                  v323 = v366 - v322;
                  v324 = v3->_animationDuration;
                  v325 = v3->_animationCurve | 4;
                  v389[0] = _NSConcreteStackBlock;
                  v389[1] = 3254779904LL;
                  v389[2] = sub_100009DA4;
                  v389[3] = &unk_1007C10E0;
                  v326 = v391;
                  objc_copyWeak(v391, location);
                  v327 = objc_retain(v5);
                  v390 = v327;
                  v391[1] = v365;
                  v391[2] = *(id *)&v323;
                  +[UIView animateWithDuration:delay:options:animations:completion:](
                    &OBJC_CLASS___UIView,
                    "animateWithDuration:delay:options:animations:completion:",
                    v325,
                    v389,
                    0,
                    v324,
                    0.0);
                  v328 = v3->_topViewBeginOrigin.y;
                  v329 = objc_retainAutoreleasedReturnValue(objc_msgSend(v327, "view"));
                  objc_msgSend(v329, "frame");
                  -[IQKeyboardManager setMovedDistance:](v3, "setMovedDistance:", v328 - v330);
                  v331 = &v390;
                  objc_release(v329);
                  v205 = v371;
                  goto LABEL_187;
                }
              }
              objc_destroyWeak(location);
              v336 = CACurrentMediaTime() - v370;
              v337 = objc_retainAutoreleasedReturnValue(NSStringFromSelector(v205));
              v338 = objc_retainAutoreleasedReturnValue(
                       +[NSString stringWithFormat:](
                         &OBJC_CLASS___NSString,
                         "stringWithFormat:",
                         CFSTR("<<<<< %@ ended: %g seconds <<<<<"),
                         v337,
                         *(_QWORD *)&v336));
              -[IQKeyboardManager showLog:indentation:](v3, "showLog:indentation:", v338, -1);
              objc_release(v338);
              objc_release(v337);
              objc_release(v204);
              objc_release(v203);
              objc_release(v86);
              v6 = v375;
              WeakRetained = v376;
              goto LABEL_189;
            }
LABEL_100:
            v171 = objc_retainAutoreleasedReturnValue(
                     objc_msgSend(
                       v86,
                       "superviewOfClassType:",
                       +[UIScrollView class](&OBJC_CLASS___UIScrollView, "class", v129, v127)));
            if ( v171 )
            {
              while ( !(unsigned int)objc_msgSend(v171, "isScrollEnabled")
                   || ((unsigned int)objc_msgSend(v171, "l0MhfJnY") & 1) != 0 )
              {
                v172 = objc_retainAutoreleasedReturnValue(
                         objc_msgSend(
                           v171,
                           "superviewOfClassType:",
                           +[UIScrollView class](&OBJC_CLASS___UIScrollView, "class")));
                objc_release(v171);
                v171 = v172;
                if ( !v172 )
                {
                  v384 = nullptr;
                  goto LABEL_107;
                }
              }
              v384 = objc_retain(v171);
            }
            else
            {
              v384 = nullptr;
            }
LABEL_107:
            v173 = objc_retainAutoreleasedReturnValue(objc_msgSend(v124, "superview"));
            objc_msgSend(v124, "frame");
            objc_msgSend(v173, "convertRect:toView:", v86);
            v175 = v174;
            objc_release(v173);
            objc_msgSend(v86, "contentOffset");
            v177 = v176;
            objc_msgSend(v86, "contentOffset");
            v179 = -v82;
            if ( v178 < -v82 )
              v179 = v178;
            v180 = v177 - v179;
            if ( v180 >= v175 )
              v181 = v175;
            else
              v181 = v180;
            if ( (unsigned int)objc_msgSend(v387, "respondsToSelector:", "isEditable")
              && (unsigned int)objc_msgSend(
                                 v387,
                                 "isKindOfClass:",
                                 +[UIScrollView class](&OBJC_CLASS___UIScrollView, "class"))
              && !v171
              && v181 >= 0.0 )
            {
              v182 = objc_retainAutoreleasedReturnValue(objc_msgSend(v387, "superview"));
              objc_msgSend(v387, "frame");
              objc_msgSend(v182, "convertRect:toView:", v6);
              v184 = v183;
              v186 = v185;
              v188 = v187;
              v190 = v189;
              objc_release(v182);
              v433.origin.x = v184;
              v433.origin.y = v186;
              v433.size.width = v188;
              v433.size.height = v190;
              v191 = CGRectGetMinY(v433) - v374;
              objc_msgSend(v86, "contentOffset");
              if ( v181 >= v191 + v192 )
                v181 = v191 + v192;
              v82 = 0.0;
            }
            else
            {
              objc_msgSend(v86, "contentOffset");
              v82 = v82 - (v181 - v193);
            }
            objc_msgSend(v86, "contentOffset");
            v195 = v194;
            objc_msgSend(v86, "contentOffset");
            if ( v197 != *(double *)&v195 || v196 != v181 )
            {
              objc_initWeak(location, v3);
              v198 = v3->_animationDuration;
              v199 = v3->_animationCurve | 4;
              v408[0] = _NSConcreteStackBlock;
              v408[1] = 3254779904LL;
              v408[2] = sub_100009780;
              v408[3] = &unk_1007C1020;
              objc_copyWeak(v411, location);
              v200 = objc_retain(v86);
              v409 = v200;
              v411[1] = *(id *)&v181;
              v411[2] = *(id *)&v82;
              v410 = objc_retain(v387);
              v411[3] = v195;
              v411[4] = *(id *)&v181;
              v405[0] = _NSConcreteStackBlock;
              v405[1] = 3254779904LL;
              v405[2] = sub_1000099D0;
              v405[3] = &unk_1007C1050;
              objc_copyWeak(&v407, location);
              v406 = objc_retain(v200);
              +[UIView animateWithDuration:delay:options:animations:completion:](
                &OBJC_CLASS___UIView,
                "animateWithDuration:delay:options:animations:completion:",
                v199,
                v408,
                v405,
                v198,
                0.0);
              objc_release(v406);
              objc_destroyWeak(&v407);
              objc_release(v410);
              objc_release(v409);
              objc_destroyWeak(v411);
              objc_destroyWeak(location);
              v3 = v377;
            }
            v201 = v86;
            v202 = objc_retain(v86);
            objc_release(v124);
            v86 = objc_retain(v171);
            objc_release(v202);
            objc_release(v384);
            objc_release(v86);
            v124 = v201;
            if ( !v86 )
            {
              v124 = v202;
              goto LABEL_152;
            }
          }
        }
        objc_msgSend(v207, "contentInset");
        v209 = v208;
        v211 = v210;
        v213 = v212;
        v215 = v214;
        startingContentInsets = v3->_startingContentInsets;
        if ( v211 != startingContentInsets.left
          || v209 != startingContentInsets.top
          || v215 != startingContentInsets.right
          || v213 != startingContentInsets.bottom )
        {
          v222 = objc_retainAutoreleasedReturnValue(NSStringFromUIEdgeInsets(startingContentInsets));
          v223 = objc_retainAutoreleasedReturnValue(
                   +[NSString stringWithFormat:](
                     &OBJC_CLASS___NSString,
                     "stringWithFormat:",
                     CFSTR("Restoring ScrollView contentInset to : %@"),
                     v222));
          -[IQKeyboardManager showLog:](v3, "showLog:", v223);
          objc_release(v223);
          objc_release(v222);
          objc_initWeak(location, v3);
          v224 = v3->_animationDuration;
          v225 = v3->_animationCurve | 4;
          v412[0] = _NSConcreteStackBlock;
          v412[1] = 3254779904LL;
          v412[2] = sub_10000970C;
          v412[3] = &unk_1007C0FF0;
          objc_copyWeak(&v414, location);
          v413 = objc_retain(v121);
          +[UIView animateWithDuration:delay:options:animations:completion:](
            &OBJC_CLASS___UIView,
            "animateWithDuration:delay:options:animations:completion:",
            v225,
            v412,
            0,
            v224,
            0.0);
          objc_release(v413);
          objc_destroyWeak(&v414);
          objc_destroyWeak(location);
        }
        if ( (unsigned int)objc_msgSend(v121, "s9MP2Cqh") )
        {
          objc_msgSend(v121, "contentOffset");
          v227 = v226;
          v229 = v228;
          startingContentOffset = v3->_startingContentOffset;
          if ( v227 != startingContentOffset.x || v229 != startingContentOffset.y )
          {
            v231 = objc_retainAutoreleasedReturnValue(NSStringFromCGPoint(startingContentOffset));
            v232 = objc_retainAutoreleasedReturnValue(
                     +[NSString stringWithFormat:](
                       &OBJC_CLASS___NSString,
                       "stringWithFormat:",
                       CFSTR("Restoring ScrollView contentOffset to : %@"),
                       v231));
            -[IQKeyboardManager showLog:](v377, "showLog:", v232);
            objc_release(v232);
            objc_release(v231);
            v233 = objc_retainAutoreleasedReturnValue(
                     objc_msgSend(
                       v376,
                       "superviewOfClassType:belowView:",
                       +[UIStackView class](&OBJC_CLASS___UIStackView, "class"),
                       v121));
            if ( v233
              || (unsigned int)objc_msgSend(
                                 v121,
                                 "isKindOfClass:",
                                 +[UICollectionView class](&OBJC_CLASS___UICollectionView, "class")) )
            {
              objc_msgSend(
                v121,
                "setContentOffset:animated:",
                +[UIView areAnimationsEnabled](&OBJC_CLASS___UIView, "areAnimationsEnabled"),
                v377->_startingContentOffset.x,
                v377->_startingContentOffset.y);
            }
            else
            {
              objc_msgSend(v121, "setContentOffset:", v377->_startingContentOffset.x, v377->_startingContentOffset.y);
            }
            objc_release(v233);
          }
        }
        v234 = objc_retainAutoreleasedReturnValue(objc_storeWeak(p_lastScrollView, v120));
        objc_release(v121);
        objc_msgSend(v120, "contentInset");
        v377->_startingContentInsets.top = v235;
        v377->_startingContentInsets.left = v236;
        v377->_startingContentInsets.bottom = v237;
        v377->_startingContentInsets.right = v238;
        objc_msgSend(v120, "contentOffset");
        v377->_startingContentOffset.x = v239;
        v377->_startingContentOffset.y = v240;
        objc_msgSend(v120, "verticalScrollIndicatorInsets");
        v377->_startingScrollIndicatorInsets.top = v241;
        v377->_startingScrollIndicatorInsets.left = v242;
        v377->_startingScrollIndicatorInsets.bottom = v243;
        v377->_startingScrollIndicatorInsets.right = v244;
        v245 = objc_retainAutoreleasedReturnValue(NSStringFromUIEdgeInsets(v377->_startingContentInsets));
        v246 = objc_retainAutoreleasedReturnValue(NSStringFromCGPoint(v377->_startingContentOffset));
        v247 = objc_retainAutoreleasedReturnValue(
                 +[NSString stringWithFormat:](
                   &OBJC_CLASS___NSString,
                   "stringWithFormat:",
                   CFSTR("Saving New contentInset: %@ and contentOffset : %@"),
                   v245,
                   v246));
        -[IQKeyboardManager showLog:](v377, "showLog:", v247);
        objc_release(v247);
        objc_release(v246);
        objc_release(v245);
        v367 = v120;
        v5 = v372;
        v74 = v363;
      }
      else
      {
        v339 = objc_retainAutoreleasedReturnValue(objc_storeWeak(p_lastScrollView, v120));
        objc_msgSend(v120, "contentInset");
        v3->_startingContentInsets.top = v340;
        v3->_startingContentInsets.left = v341;
        v3->_startingContentInsets.bottom = v342;
        v3->_startingContentInsets.right = v343;
        objc_msgSend(v120, "contentOffset");
        v3->_startingContentOffset.x = v344;
        v3->_startingContentOffset.y = v345;
        objc_msgSend(v120, "verticalScrollIndicatorInsets");
        v3->_startingScrollIndicatorInsets.top = v346;
        v3->_startingScrollIndicatorInsets.left = v347;
        v3->_startingScrollIndicatorInsets.bottom = v348;
        v3->_startingScrollIndicatorInsets.right = v349;
        v350 = objc_retainAutoreleasedReturnValue(NSStringFromUIEdgeInsets(v3->_startingContentInsets));
        v351 = v74;
        v352 = objc_retainAutoreleasedReturnValue(NSStringFromCGPoint(v3->_startingContentOffset));
        v353 = objc_retainAutoreleasedReturnValue(
                 +[NSString stringWithFormat:](
                   &OBJC_CLASS___NSString,
                   "stringWithFormat:",
                   CFSTR("Saving contentInset: %@ and contentOffset : %@"),
                   v350,
                   v352));
        -[IQKeyboardManager showLog:](v3, "showLog:", v353);
        objc_release(v353);
        v354 = v352;
        v74 = v351;
        v5 = v372;
        objc_release(v354);
        objc_release(v350);
        v367 = v120;
      }
    }
    else
    {
LABEL_49:
      v88 = objc_loadWeakRetained((id *)&v3->_lastScrollView);
      if ( !v88 )
      {
        v203 = nullptr;
        v204 = nullptr;
        v86 = nullptr;
        v205 = v371;
        if ( v74 )
          goto LABEL_164;
        goto LABEL_177;
      }
      v89 = v88;
      objc_msgSend(v88, "contentInset");
      v91 = v90;
      v93 = v92;
      v95 = v94;
      v97 = v96;
      v428 = v3->_startingContentInsets;
      if ( v93 != v428.left || v91 != v428.top || v97 != v428.right || v95 != v428.bottom )
      {
        v104 = v74;
        v105 = objc_retainAutoreleasedReturnValue(NSStringFromUIEdgeInsets(v428));
        v106 = objc_retainAutoreleasedReturnValue(
                 +[NSString stringWithFormat:](
                   &OBJC_CLASS___NSString,
                   "stringWithFormat:",
                   CFSTR("Restoring ScrollView contentInset to : %@"),
                   v105));
        -[IQKeyboardManager showLog:](v3, "showLog:", v106);
        objc_release(v106);
        objc_release(v105);
        objc_initWeak(location, v3);
        v107 = v3->_animationDuration;
        v108 = v3->_animationCurve | 4;
        v415[0] = _NSConcreteStackBlock;
        v415[1] = 3254779904LL;
        v415[2] = sub_100009640;
        v415[3] = &unk_1007C0FF0;
        objc_copyWeak(&v417, location);
        v416 = objc_retain(v89);
        +[UIView animateWithDuration:delay:options:animations:completion:](
          &OBJC_CLASS___UIView,
          "animateWithDuration:delay:options:animations:completion:",
          v108,
          v415,
          0,
          v107,
          0.0);
        objc_release(v416);
        objc_destroyWeak(&v417);
        objc_destroyWeak(location);
        v74 = v104;
        v5 = v372;
      }
      if ( (unsigned int)objc_msgSend(v89, "s9MP2Cqh") )
      {
        objc_msgSend(v89, "contentOffset");
        v110 = v109;
        v112 = v111;
        v421 = v3->_startingContentOffset;
        if ( v110 != v421.x || v112 != v421.y )
        {
          v362 = v74;
          v114 = objc_retainAutoreleasedReturnValue(NSStringFromCGPoint(v421));
          v115 = objc_retainAutoreleasedReturnValue(
                   +[NSString stringWithFormat:](
                     &OBJC_CLASS___NSString,
                     "stringWithFormat:",
                     CFSTR("Restoring ScrollView contentOffset to : %@"),
                     v114));
          -[IQKeyboardManager showLog:](v3, "showLog:", v115);
          objc_release(v115);
          objc_release(v114);
          v116 = objc_retainAutoreleasedReturnValue(
                   objc_msgSend(
                     v376,
                     "superviewOfClassType:belowView:",
                     +[UIStackView class](&OBJC_CLASS___UIStackView, "class"),
                     v89));
          if ( v116
            || (unsigned int)objc_msgSend(
                               v89,
                               "isKindOfClass:",
                               +[UICollectionView class](&OBJC_CLASS___UICollectionView, "class")) )
          {
            objc_msgSend(
              v89,
              "setContentOffset:animated:",
              +[UIView areAnimationsEnabled](&OBJC_CLASS___UIView, "areAnimationsEnabled"),
              v3->_startingContentOffset.x,
              v3->_startingContentOffset.y);
          }
          else
          {
            objc_msgSend(v89, "setContentOffset:", v3->_startingContentOffset.x, v3->_startingContentOffset.y);
          }
          objc_release(v116);
          v74 = v362;
        }
      }
      v117 = *(_OWORD *)&UIEdgeInsetsZero.top;
      v118 = *(_OWORD *)&UIEdgeInsetsZero.bottom;
      *(_OWORD *)&v3->_startingContentInsets.top = *(_OWORD *)&UIEdgeInsetsZero.top;
      *(_OWORD *)&v3->_startingContentInsets.bottom = v118;
      *(_OWORD *)&v3->_startingScrollIndicatorInsets.top = v117;
      *(_OWORD *)&v3->_startingScrollIndicatorInsets.bottom = v118;
      v3->_startingContentOffset = CGPointZero;
      v119 = objc_retainAutoreleasedReturnValue(objc_storeWeak((id *)&v3->_lastScrollView, nullptr));
      objc_release(v89);
      v367 = nullptr;
      v86 = nullptr;
      v120 = nullptr;
    }
    if ( !v120 )
    {
      v204 = nullptr;
      v3 = v377;
      v205 = v371;
      v203 = v367;
      if ( v74 )
        goto LABEL_164;
      goto LABEL_177;
    }
    v363 = v74;
    v121 = v120;
    goto LABEL_71;
  }
LABEL_189:
  objc_release(v6);
  objc_release(v5);
  objc_release(WeakRetained);
}
