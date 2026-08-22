/*
 * func-name: -[WYPopoverController positionPopover:]
 * func-address: 0x10076dadc
 * export-type: decompile
 * callers: 0x10076c214, 0x10076c8ac
 * callees: 0x1007686c0, 0x10076874c, 0x100768974, 0x100768d8c, 0x10076b19c, 0x10076b37c, 0x10076b3cc, 0x10076c874, 0x10076e8a8, 0x10076f4e4, 0x1007703cc, 0x100798338, 0x100798560, 0x100798df4, 0x100798e00, 0x100798e54, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[WYPopoverController positionPopover:](WYPopoverController *self, SEL a2, bool a3)
{
  _BOOL4 v3; // w20
  double v5; // d0
  double v6; // d12
  double v7; // d1
  double v8; // d10
  double v9; // d2
  double v10; // d11
  double v11; // d3
  UIApplication *v12; // x24
  char *v13; // x21
  double v14; // d0
  double v15; // d15
  double v16; // d1
  double v17; // d14
  double v18; // d2
  double v19; // d3
  double v20; // d8
  double v21; // d3
  double v22; // d2
  __int64 v23; // x8
  double v24; // d9
  float v25; // s11
  float v26; // s10
  float v27; // s8
  id WeakRetained; // x0
  void *v29; // x27
  id v30; // x28
  unsigned int v31; // w20
  id v32; // x20
  unsigned int v33; // w26
  double y; // d13
  unsigned __int64 permittedArrowDirections; // x27
  UIWindow *v36; // x20
  WYPopoverBackgroundView *backgroundView; // x0
  __int128 v38; // q1
  double v39; // d0
  double v40; // d2
  double v41; // d1
  double v42; // d3
  float left; // s12
  float v44; // s11
  float v45; // s9
  float v46; // s8
  UIView *inView; // x20
  double v48; // d6
  unsigned __int64 v49; // x27
  double v50; // d1
  float v51; // s10
  double v52; // d3
  float v53; // s11
  double v54; // d0
  float v55; // s12
  double v56; // d2
  float v57; // s9
  double v58; // d0
  double v59; // d1
  double v60; // d2
  double v61; // d3
  double v62; // d0
  double v63; // d2
  double v64; // d9
  double v65; // d1
  double v66; // d8
  double width; // d14
  double v68; // d3
  double height; // d15
  double v70; // d10
  double v71; // d0
  double v72; // d0
  double v73; // d1
  double v74; // d2
  float v75; // s9
  double v76; // d3
  double v77; // d0
  double v78; // d1
  double v79; // d2
  double v80; // d3
  double v81; // d0
  double v82; // d1
  double v83; // d2
  double v84; // d3
  double v85; // d0
  double v86; // d2
  double v87; // d9
  double v88; // d1
  double v89; // d8
  double v90; // d3
  double v91; // d0
  double v92; // d0
  double v93; // d1
  double v94; // d2
  double v95; // d3
  double v96; // d8
  double v97; // d2
  double v98; // d10
  double v99; // d1
  float v100; // s0
  float v101; // s0
  double v102; // d11
  double v103; // d0
  float v104; // s1
  double v105; // d0
  double v106; // d1
  double v107; // d2
  double v108; // d3
  double v109; // d0
  double v110; // d9
  double v111; // d1
  double v112; // d2
  double v113; // d3
  double v114; // d2
  double v115; // d11
  double v116; // d3
  float v117; // s0
  double v118; // d1
  double v119; // d0
  float v120; // s0
  double v121; // d2
  float v122; // s1
  double v123; // d11
  double v124; // d0
  double v125; // d10
  double v126; // d2
  double v127; // d11
  double v128; // d0
  double v129; // d10
  double v130; // d2
  double v131; // d10
  double v132; // d1
  double v133; // d9
  double v134; // d3
  double v135; // d8
  __int64 v136; // x8
  float v137; // s0
  float v138; // s10
  double v139; // d1
  id v140; // x20
  unsigned int v141; // w23
  id v142; // x20
  CGFloat v143; // d0
  WYPopoverBackgroundView *v144; // x0
  void *v145; // d2
  void *v146; // d11
  void *v147; // d3
  void *v148; // d10
  UIApplication *v149; // x20
  UIWindow *v150; // x22
  double v151; // d2
  float v152; // s12
  double v153; // d3
  float v154; // s0
  double v155; // d2
  double x; // d3
  double v157; // d0
  double v158; // d0
  double v159; // d9
  double v160; // d8
  WYPopoverBackgroundView *v161; // x0
  double v162; // d3
  double v163; // d9
  double v164; // d0
  float v165; // s0
  double v166; // d3
  double v167; // d9
  double v168; // d2
  float v169; // s0
  float v170; // s0
  double v171; // d2
  float v172; // s1
  __int64 v173; // [xsp+0h] [xbp-1F0h]
  unsigned __int64 v174; // [xsp+0h] [xbp-1F0h]
  float v175; // [xsp+4h] [xbp-1ECh]
  double v176; // [xsp+10h] [xbp-1E0h]
  double v177; // [xsp+18h] [xbp-1D8h]
  double v178; // [xsp+20h] [xbp-1D0h]
  double v179; // [xsp+28h] [xbp-1C8h]
  double v180; // [xsp+30h] [xbp-1C0h]
  double v181; // [xsp+38h] [xbp-1B8h]
  double v182; // [xsp+40h] [xbp-1B0h]
  double v183; // [xsp+48h] [xbp-1A8h]
  float v184; // [xsp+54h] [xbp-19Ch]
  _BOOL4 v185; // [xsp+64h] [xbp-18Ch]
  CGRect recta; // [xsp+68h] [xbp-188h] BYREF
  void *v187; // [xsp+88h] [xbp-168h]
  id v188[5]; // [xsp+90h] [xbp-160h] BYREF
  id location; // [xsp+B8h] [xbp-138h] BYREF
  CGAffineTransform v190; // [xsp+C0h] [xbp-130h] BYREF
  CGAffineTransform v191; // [xsp+F0h] [xbp-100h] BYREF
  _OWORD v192[4]; // [xsp+120h] [xbp-D0h] BYREF
  CGRect v193; // 0:kr00_32.32
  CGRect v194; // 0:kr20_32.32
  CGRect v195; // 0:kr40_32.32
  CGRect v196; // 0:kr60_32.32
  CGRect v197; // 0:kr80_32.32
  CGRect v198; // 0:krA0_32.32
  CGRect v199; // 0:krC0_32.32
  CGRect v200; // 0:krE0_32.32
  CGRect v201; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v202; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v3 = a3;
  -[WYPopoverBackgroundView frame](self->backgroundView, "frame");
  v6 = v5;
  v8 = v7;
  v10 = v9;
  v176 = v11;
  v12 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
  v13 = -[UIApplication statusBarOrientation](v12, "statusBarOrientation");
  objc_release(v12);
  -[WYPopoverController popoverContentSize](self, "popoverContentSize");
  v15 = v14;
  v17 = v16;
  -[l55scOiR bounds](self->overlayView, "bounds");
  v177 = v10;
  v178 = v8;
  v185 = v3;
  if ( (unsigned __int64)(v13 - 1) > 1 )
  {
    v24 = v19;
    -[l55scOiR bounds](self->overlayView, "bounds");
    v23 = 112;
    v20 = v24;
  }
  else
  {
    v20 = v18;
    -[l55scOiR bounds](self->overlayView, "bounds");
    v22 = v21;
    v23 = 120;
  }
  v25 = v20;
  v26 = v22;
  v27 = *(double *)((char *)&self->super.isa + v23);
  WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
  v179 = v6;
  if ( WeakRetained )
  {
    v29 = WeakRetained;
    v30 = objc_loadWeakRetained((id *)&self->delegate);
    v31 = (unsigned int)objc_msgSend(v30, "respondsToSelector:", "m2Tb0lSG:");
    objc_release(v30);
    objc_release(v29);
    if ( v31 )
    {
      v32 = objc_loadWeakRetained((id *)&self->delegate);
      v33 = (unsigned int)objc_msgSend(v32, "m2Tb0lSG:", self);
      objc_release(v32);
      if ( v33 )
        v27 = 0.0;
    }
  }
  y = CGRectZero.origin.y;
  permittedArrowDirections = self->permittedArrowDirections;
  v36 = objc_retainAutoreleasedReturnValue(-[UIView window](self->inView, "window"));
  -[UIWindow bounds](v36, "bounds");
  -[l55scOiR setBounds:](self->overlayView, "setBounds:");
  objc_release(v36);
  backgroundView = self->backgroundView;
  v38 = *(_OWORD *)&CGAffineTransformIdentity.c;
  v192[0] = *(_OWORD *)&CGAffineTransformIdentity.a;
  v192[1] = v38;
  v192[2] = *(_OWORD *)&CGAffineTransformIdentity.tx;
  -[WYPopoverBackgroundView setTransform:](backgroundView, "setTransform:", v192);
  -[UIView convertRect:toView:](
    self->inView,
    "convertRect:toView:",
    0,
    self->rect.origin.x,
    self->rect.origin.y,
    self->rect.size.width,
    self->rect.size.height);
  v39 = sub_10076E8A8(v13);
  v180 = v40;
  v181 = v39;
  v182 = v42;
  v183 = v41;
  left = self->popoverLayoutMargins.left;
  v44 = v25 - self->popoverLayoutMargins.right;
  v45 = self->popoverLayoutMargins.top + sub_1007703CC();
  v184 = v27;
  v46 = v26 - self->popoverLayoutMargins.bottom - v27;
  inView = self->inView;
  *(float *)&v48 = (float)-[WYPopoverBackgroundView arrowHeight](self->backgroundView, "arrowHeight");
  v49 = -[WYPopoverController arrowDirectionForRect:inView:contentSize:arrowHeight:permittedArrowDirections:](
          self,
          "arrowDirectionForRect:inView:contentSize:arrowHeight:permittedArrowDirections:",
          inView,
          permittedArrowDirections,
          self->rect.origin.x,
          self->rect.origin.y,
          self->rect.size.width,
          self->rect.size.height,
          v15,
          v17,
          v48);
  -[WYPopoverBackgroundView outerShadowInsets](self->backgroundView, "outerShadowInsets");
  v51 = left - v50;
  -[WYPopoverBackgroundView outerShadowInsets](self->backgroundView, "outerShadowInsets");
  v53 = v52 + v44;
  -[WYPopoverBackgroundView outerShadowInsets](self->backgroundView, "outerShadowInsets");
  v55 = v45 - v54;
  -[WYPopoverBackgroundView outerShadowInsets](self->backgroundView, "outerShadowInsets");
  v57 = v56 + v46;
  switch ( v49 )
  {
    case 1uLL:
      -[WYPopoverBackgroundView setArrowDirection:](self->backgroundView, "setArrowDirection:", 1);
      -[WYPopoverBackgroundView sizeThatFits:](self->backgroundView, "sizeThatFits:", v15, v17);
      v60 = (float)(v53 - v51);
      if ( v58 <= v60 )
        v60 = v58;
      v175 = v57;
      if ( v59 <= (float)(v57 - v55) )
        v61 = v59;
      else
        v61 = (float)(v57 - v55);
      -[WYPopoverBackgroundView setFrame:](self->backgroundView, "setFrame:", CGRectZero.origin.x, y, v60, v61);
      -[WYPopoverBackgroundView setCenter:](self->backgroundView, "setCenter:", v181 + v180 * 0.5, v183 + v182 * 0.5);
      -[WYPopoverBackgroundView frame](self->backgroundView, "frame");
      v64 = v62;
      v66 = v65;
      width = v63;
      height = v68;
      v70 = v51;
      if ( v62 >= v70 )
      {
        v71 = v62 + v63;
        v123 = v53;
        if ( v64 + v63 <= v123 )
        {
          LODWORD(v71) = 0;
          v70 = v64;
        }
        else
        {
          -[WYPopoverBackgroundView frame](self->backgroundView, "frame", v71);
          v125 = v124;
          -[WYPopoverBackgroundView frame](self->backgroundView, "frame");
          v71 = v125 + v126 - v123;
          *(float *)&v71 = v71;
          v70 = v64 - *(float *)&v71;
        }
      }
      else
      {
        v71 = v70 - v62;
        *(float *)&v71 = v70 - v64;
        *(float *)&v71 = -*(float *)&v71;
      }
      -[WYPopoverBackgroundView setArrowOffset:](self->backgroundView, "setArrowOffset:", v71);
      -[WYPopoverBackgroundView frame](self->backgroundView, "frame");
      v163 = v182 * 0.5 + v162 * 0.5;
      -[WYPopoverBackgroundView outerShadowInsets](self->backgroundView, "outerShadowInsets");
      *(float *)&v164 = v163 - v164;
      y = v66 + *(float *)&v164;
      if ( height + y > v175 )
      {
        v165 = height + y - v175;
        height = height - v165;
        if ( height < 160.0 )
          height = 160.0;
      }
      goto LABEL_62;
    case 2uLL:
      -[WYPopoverBackgroundView setArrowDirection:](self->backgroundView, "setArrowDirection:", 2);
      -[WYPopoverBackgroundView sizeThatFits:](self->backgroundView, "sizeThatFits:", v15, v17);
      v83 = (float)(v53 - v51);
      if ( v81 <= v83 )
        v83 = v81;
      if ( v82 <= (float)(v57 - v55) )
        v84 = v82;
      else
        v84 = (float)(v57 - v55);
      v199.origin.x = CGRectZero.origin.x;
      v199.origin.y = y;
      v199.size.width = v83;
      v199.size.height = v84;
      v194 = CGRectIntegral(v199);
      -[WYPopoverBackgroundView setFrame:](
        self->backgroundView,
        "setFrame:",
        v194.origin.x,
        v194.origin.y,
        v194.size.width,
        v194.size.height);
      -[WYPopoverBackgroundView setCenter:](self->backgroundView, "setCenter:", v181 + v180 * 0.5, v183 + v182 * 0.5);
      -[WYPopoverBackgroundView frame](self->backgroundView, "frame");
      v87 = v85;
      v89 = v88;
      width = v86;
      height = v90;
      v70 = v51;
      if ( v85 >= v70 )
      {
        v91 = v85 + v86;
        v127 = v53;
        if ( v87 + v86 <= v127 )
        {
          LODWORD(v91) = 0;
          v70 = v87;
        }
        else
        {
          -[WYPopoverBackgroundView frame](self->backgroundView, "frame", v91);
          v129 = v128;
          -[WYPopoverBackgroundView frame](self->backgroundView, "frame");
          v91 = v129 + v130 - v127;
          *(float *)&v91 = v91;
          v70 = v87 - *(float *)&v91;
        }
      }
      else
      {
        v91 = v70 - v85;
        *(float *)&v91 = v70 - v87;
        *(float *)&v91 = -*(float *)&v91;
      }
      -[WYPopoverBackgroundView setArrowOffset:](self->backgroundView, "setArrowOffset:", v91);
      -[WYPopoverBackgroundView frame](self->backgroundView, "frame");
      v167 = v182 * 0.5 + v166 * 0.5;
      -[WYPopoverBackgroundView outerShadowInsets](self->backgroundView, "outerShadowInsets");
      v169 = v167 - v168;
      y = v89 - v169;
      if ( y < v55 )
      {
        v170 = v55 - y;
        v171 = height - v170;
        if ( v171 < 160.0 )
        {
          v172 = v170 - (160.0 - v171);
          v170 = v172;
        }
        height = fmax(v171, 160.0);
        y = y + v170;
      }
      goto LABEL_62;
    case 3uLL:
    case 5uLL:
    case 6uLL:
    case 7uLL:
      goto LABEL_23;
    case 4uLL:
      -[WYPopoverBackgroundView setArrowDirection:](self->backgroundView, "setArrowDirection:", 4);
      -[WYPopoverBackgroundView sizeThatFits:](self->backgroundView, "sizeThatFits:", v15, v17);
      v94 = (float)(v53 - v51);
      if ( v92 <= v94 )
        v94 = v92;
      if ( v93 <= (float)(v57 - v55) )
        v95 = v93;
      else
        v95 = (float)(v57 - v55);
      -[WYPopoverBackgroundView setFrame:](
        self->backgroundView,
        "setFrame:",
        CGRectZero.origin.x,
        y,
        v94,
        v95,
        __PAIR64__(LODWORD(v57), LODWORD(v55)));
      -[WYPopoverBackgroundView setCenter:](self->backgroundView, "setCenter:", v181 + v180 * 0.5, v183 + v182 * 0.5);
      -[WYPopoverBackgroundView frame](self->backgroundView, "frame");
      v195 = CGRectIntegral(v201);
      v96 = v195.origin.y;
      width = v195.size.width;
      height = v195.size.height;
      -[WYPopoverBackgroundView frame](self->backgroundView, "frame");
      v98 = v180 * 0.5 + v97 * 0.5;
      -[WYPopoverBackgroundView outerShadowInsets](self->backgroundView, "outerShadowInsets");
      v100 = v98 - v99;
      v70 = v195.origin.x + v100;
      if ( v195.size.width + v70 > v53 )
      {
        v101 = v195.size.width + v70 - v53;
        width = v195.size.width - v101;
        if ( width < 240.0 )
          width = 240.0;
      }
      LODWORD(v55) = v174;
      y = *(float *)&v174;
      if ( v195.origin.y < *(float *)&v174 )
        goto LABEL_51;
      v102 = v70;
      v103 = v195.origin.y + v195.size.height;
      v104 = *((float *)&v174 + 1);
      goto LABEL_57;
    case 8uLL:
      -[WYPopoverBackgroundView setArrowDirection:](self->backgroundView, "setArrowDirection:", 8);
      -[WYPopoverBackgroundView sizeThatFits:](self->backgroundView, "sizeThatFits:", v15, v17);
      v107 = (float)(v53 - v51);
      if ( v105 <= v107 )
        v107 = v105;
      v174 = __PAIR64__(LODWORD(v57), LODWORD(v55));
      if ( v106 <= (float)(v57 - v55) )
        v108 = v106;
      else
        v108 = (float)(v57 - v55);
      v200.origin.x = CGRectZero.origin.x;
      v200.origin.y = y;
      v200.size.width = v107;
      v200.size.height = v108;
      v196 = CGRectIntegral(v200);
      -[WYPopoverBackgroundView setFrame:](
        self->backgroundView,
        "setFrame:",
        v196.origin.x,
        v196.origin.y,
        v196.size.width,
        v196.size.height);
      -[WYPopoverBackgroundView setCenter:](self->backgroundView, "setCenter:", v181 + v180 * 0.5, v183 + v182 * 0.5);
      -[WYPopoverBackgroundView frame](self->backgroundView, "frame");
      v110 = v109;
      v96 = v111;
      width = v112;
      height = v113;
      -[WYPopoverBackgroundView frame](self->backgroundView, "frame");
      v115 = v180 * 0.5 + v114 * 0.5;
      -[WYPopoverBackgroundView outerShadowInsets](self->backgroundView, "outerShadowInsets");
      v117 = v115 - v116;
      v118 = v110 - v117;
      v119 = v51;
      v70 = v118;
      if ( v118 < v119 )
      {
        v120 = v119 - v118;
        v121 = width - v120;
        if ( v121 < 240.0 )
        {
          v122 = v120 - (240.0 - v121);
          v120 = v122;
        }
        width = fmax(v121, 240.0);
        v70 = v70 + v120;
      }
      v104 = *((float *)&v174 + 1);
      y = v55;
      if ( v96 >= v55 )
      {
        v102 = v70;
        v103 = v96 + height;
LABEL_57:
        v131 = v104;
        if ( v103 <= v104 )
        {
          LODWORD(v103) = 0;
          y = v96;
        }
        else
        {
          -[WYPopoverBackgroundView frame](self->backgroundView, "frame");
          v133 = v132;
          -[WYPopoverBackgroundView frame](self->backgroundView, "frame");
          v103 = v133 + v134 - v131;
          *(float *)&v103 = v103;
          y = v96 - *(float *)&v103;
        }
        v70 = v102;
      }
      else
      {
LABEL_51:
        v103 = y - v96;
        *(float *)&v103 = y - v96;
        *(float *)&v103 = -*(float *)&v103;
      }
      -[WYPopoverBackgroundView setArrowOffset:](self->backgroundView, "setArrowOffset:", v103, v174);
LABEL_62:
      v202.origin.x = v70;
      v202.origin.y = y;
      v202.size.width = width;
      v202.size.height = height;
      v197 = CGRectIntegral(v202);
      v135 = v197.origin.y;
      -[WYPopoverBackgroundView setFrame:](self->backgroundView, "setFrame:");
      -[WYPopoverBackgroundView setWantsDefaultContentAppearance:](
        self->backgroundView,
        "setWantsDefaultContentAppearance:",
        self->wantsDefaultContentAppearance);
      -[WYPopoverBackgroundView setViewController:](self->backgroundView, "setViewController:", self->viewController);
      if ( v184 > 0.0 )
      {
        v136 = 96;
        if ( (unsigned __int64)(v13 - 1) < 2 )
          v136 = 104;
        v137 = *(double *)((char *)&self->super.isa + v136);
        v138 = v197.origin.y + v197.size.height - v137;
        *(float *)&location = v138;
        if ( v138 > 0.0 )
        {
          v139 = v197.origin.y - v138;
          if ( v139 < v55 )
          {
            v138 = v138 - (v55 - v139);
            *(float *)&location = v138;
          }
          v140 = objc_loadWeakRetained((id *)&self->delegate);
          v141 = (unsigned int)objc_msgSend(v140, "respondsToSelector:", "popoverController:u61pqUQ4:");
          objc_release(v140);
          if ( v141 )
          {
            v142 = objc_loadWeakRetained((id *)&self->delegate);
            objc_msgSend(v142, "popoverController:u61pqUQ4:", self, &location);
            objc_release(v142);
            v138 = *(float *)&location;
          }
          v135 = v197.origin.y - v138;
        }
      }
      v143 = 0.0;
      if ( (unsigned __int64)(v13 - 2) <= 2 )
        v143 = dbl_10079A830[(_QWORD)(v13 - 2)];
      CGAffineTransformMakeRotation(&v191, v143);
      v144 = self->backgroundView;
      v190 = v191;
      -[WYPopoverBackgroundView setTransform:](v144, "setTransform:", &v190);
      -[WYPopoverBackgroundView frame](self->backgroundView, "frame");
      v146 = v145;
      v148 = v147;
      v149 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
      v150 = objc_retainAutoreleasedReturnValue(-[UIApplication keyWindow](v149, "keyWindow"));
      objc_release(v149);
      -[UIWindow bounds](v150, "bounds");
      v152 = v151;
      -[UIWindow bounds](v150, "bounds");
      v154 = v153;
      v155 = v152 - v135 - *(double *)&v146;
      if ( v13 == (char *)3 )
      {
        x = v197.origin.x;
      }
      else
      {
        v155 = v197.origin.x;
        x = v135;
      }
      v157 = v154;
      if ( v13 == (char *)4 )
      {
        v155 = v135;
        x = v157 - v197.origin.x - *(double *)&v148;
      }
      v158 = v157 - v135 - *(double *)&v148;
      if ( v13 == (char *)2 )
        v159 = v152 - v197.origin.x - *(double *)&v146;
      else
        v159 = v155;
      if ( v13 == (char *)2 )
        v160 = v158;
      else
        v160 = x;
      objc_release(v150);
      v161 = self->backgroundView;
      if ( v185 )
      {
        -[WYPopoverBackgroundView setFrame:](v161, "setFrame:", v179, v178, v177, v176);
        objc_initWeak(&location, self);
        *(_QWORD *)&recta.origin.y = _NSConcreteStackBlock;
        *(_QWORD *)&recta.size.width = 3254779904LL;
        *(_QWORD *)&recta.size.height = sub_10076E9C8;
        v187 = &unk_1007C34E0;
        objc_copyWeak(v188, &location);
        v188[1] = *(id *)&v159;
        v188[2] = *(id *)&v160;
        v188[3] = v146;
        v188[4] = v148;
        +[UIView animateWithDuration:animations:](
          &OBJC_CLASS___UIView,
          "animateWithDuration:animations:",
          &recta.origin.y,
          0.100000001);
        objc_destroyWeak(v188);
        objc_destroyWeak(&location);
      }
      else
      {
        -[WYPopoverBackgroundView setFrame:](v161, "setFrame:", v159, v160, *(double *)&v146, *(double *)&v148);
      }
      return;
    default:
      if ( v49 == 16 )
      {
        -[WYPopoverBackgroundView setArrowDirection:](self->backgroundView, "setArrowDirection:", 16);
        -[WYPopoverBackgroundView sizeThatFits:](self->backgroundView, "sizeThatFits:", v15, v17);
        v74 = (float)(v53 - v51);
        if ( v72 <= v74 )
          v74 = v72;
        v75 = v57 - v55;
        if ( v73 <= v75 )
          v76 = v73;
        else
          v76 = v75;
        v198.origin.x = CGRectZero.origin.x;
        v198.origin.y = y;
        v198.size.width = v74;
        v198.size.height = v76;
        v193 = CGRectIntegral(v198);
        -[WYPopoverBackgroundView setFrame:](
          self->backgroundView,
          "setFrame:",
          v193.origin.x,
          v193.origin.y,
          v193.size.width,
          v193.size.height);
        -[WYPopoverBackgroundView setCenter:](
          self->backgroundView,
          "setCenter:",
          (float)((float)((float)(v53 - v51) * 0.5) + v51),
          (float)((float)(v75 * 0.5) + v55));
        -[WYPopoverBackgroundView frame](self->backgroundView, "frame");
        v70 = v77;
        y = v78;
        width = v79;
        height = v80;
        LODWORD(v77) = 0;
        -[WYPopoverBackgroundView setArrowOffset:](self->backgroundView, "setArrowOffset:", v77, v173);
      }
      else
      {
LABEL_23:
        width = CGRectZero.size.width;
        height = CGRectZero.size.height;
        v70 = CGRectZero.origin.x;
      }
      goto LABEL_62;
  }
}
