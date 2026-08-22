/*
 * func-name: -[WYPopoverBackgroundView drawLayer:inContext:]
 * func-address: 0x100769124
 * export-type: decompile
 * callers: none
 * callees: 0x10076aa90, 0x10076b0a8, 0x10076b0cc, 0x10076b0f0, 0x10076b1e0, 0x10076b224, 0x10076b36c, 0x10079823c, 0x100798350, 0x100798380, 0x100798398, 0x1007983d4, 0x1007983e0, 0x1007983f8, 0x10079841c, 0x100798428, 0x100798458, 0x10079847c, 0x100798488, 0x100798494, 0x1007984a0, 0x1007984ac, 0x1007984b8, 0x1007984c4, 0x1007984d0, 0x100798500, 0x10079850c, 0x100798518, 0x100798524, 0x100798530, 0x10079853c, 0x100798554, 0x100798590, 0x10079859c, 0x10079883c, 0x100798848, 0x10079892c, 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0
 */

void __cdecl -[WYPopoverBackgroundView drawLayer:inContext:](
        WYPopoverBackgroundView *self,
        SEL a2,
        id a3,
        CGContext *a4)
{
  id v6; // x19
  unsigned int v7; // w22
  CGColorSpace *DeviceRGB; // x19
  UIColor *v9; // x23
  CGColor *v10; // x25
  UIColor *v11; // x26
  NSArray *v12; // x22
  double v13; // d0
  double v14; // d1
  double v15; // d2
  double v16; // d3
  CGPath *Mutable; // x25
  unsigned __int64 arrowDirection; // x8
  float outerCornerRadius; // s0
  double MaxX; // d12
  double MinX; // d0
  double MidX; // d0
  unsigned __int64 v23; // x8
  CGFloat v24; // d12
  CGFloat MinY; // d13
  CGFloat v26; // d12
  CGFloat v27; // d0
  CGFloat v28; // d12
  CGFloat v29; // d0
  CGFloat v30; // d14
  CGFloat v31; // d15
  CGFloat v32; // d12
  CGFloat MaxY; // d3
  float v34; // s0
  CGFloat v35; // d12
  CGFloat v36; // d14
  CGFloat v37; // d15
  CGFloat v38; // d0
  CGFloat v39; // d12
  CGFloat v40; // d14
  CGFloat v41; // d15
  CGFloat v42; // d0
  CGFloat v43; // d14
  CGFloat v44; // d15
  CGFloat v45; // d12
  CGFloat v46; // d3
  float v47; // s0
  CGFloat v48; // d12
  CGFloat v49; // d13
  CGFloat v50; // d12
  CGFloat v51; // d0
  CGFloat v52; // d12
  CGFloat v53; // d0
  CGFloat v54; // d14
  CGFloat v55; // d15
  CGFloat v56; // d12
  CGFloat v57; // d3
  float v58; // s0
  CGFloat v59; // d12
  CGFloat v60; // d14
  CGFloat v61; // d15
  CGFloat v62; // d0
  CGFloat v63; // d12
  CGFloat v64; // d14
  CGFloat v65; // d15
  CGFloat v66; // d0
  CGFloat v67; // d14
  CGFloat v68; // d15
  CGFloat v69; // d12
  CGFloat v70; // d3
  float v71; // s0
  CGFloat v72; // d12
  double v73; // d13
  CGFloat v74; // d12
  CGFloat MidY; // d0
  CGFloat v76; // d12
  CGFloat v77; // d0
  CGFloat v78; // d14
  CGFloat v79; // d15
  CGFloat v80; // d12
  CGFloat v81; // d3
  float v82; // s0
  CGFloat v83; // d12
  CGFloat v84; // d14
  CGFloat v85; // d15
  CGFloat v86; // d0
  CGFloat v87; // d12
  CGFloat v88; // d14
  CGFloat v89; // d15
  CGFloat v90; // d0
  CGFloat v91; // d14
  CGFloat v92; // d15
  CGFloat v93; // d12
  CGFloat v94; // d3
  float v95; // s0
  CGFloat v96; // d12
  double v97; // d13
  CGFloat v98; // d12
  CGFloat v99; // d0
  CGFloat v100; // d12
  CGFloat v101; // d0
  CGFloat v102; // d14
  CGFloat v103; // d15
  CGFloat v104; // d12
  CGFloat v105; // d3
  float v106; // s0
  CGFloat v107; // d12
  CGFloat v108; // d14
  CGFloat v109; // d15
  CGFloat v110; // d0
  CGFloat v111; // d12
  CGFloat v112; // d14
  CGFloat v113; // d15
  CGFloat v114; // d0
  CGFloat v115; // d14
  CGFloat v116; // d15
  CGFloat v117; // d12
  CGFloat v118; // d3
  CGFloat v119; // d13
  CGFloat v120; // d14
  CGFloat v121; // d0
  CGFloat v122; // d14
  CGFloat v123; // d0
  CGFloat v124; // d14
  CGFloat v125; // d15
  CGFloat v126; // d12
  CGFloat v127; // d0
  CGFloat v128; // d12
  CGFloat v129; // d14
  CGFloat v130; // d15
  CGFloat v131; // d0
  CGFloat v132; // d12
  CGFloat v133; // d14
  CGFloat v134; // d15
  CGFloat v135; // d0
  CGFloat v136; // d12
  CGFloat v137; // d14
  CGFloat v138; // d15
  CGFloat v139; // d0
  UIBezierPath *v140; // x27
  double v141; // d0
  CGFloat v142; // d8
  double v143; // d1
  CGFloat v144; // d9
  CGFloat outerShadowBlurRadius; // d10
  CGColor *v146; // x0
  UIBezierPath *v147; // x27
  CGFloat v148; // d12
  CGFloat v149; // d13
  CGFloat v150; // d14
  CGFloat v151; // d0
  CGFloat v152; // d1
  CGFloat v153; // d2
  CGFloat v154; // d3
  UIBezierPath *v155; // x26
  double v156; // d11
  int8x16_t v157; // q1
  int8x16_t v158; // q0
  float v159; // s2
  float v160; // s3
  int8x16_t v161; // q4
  float64x2_t v162; // q5
  int8x16_t v163; // q5
  CGFloat v164; // d8
  CGFloat v165; // d9
  CGFloat glossShadowBlurRadius; // d10
  UIColor *v167; // x19
  CGColor *v168; // x0
  UIColor *v169; // x19
  UIColor *v170; // x19
  CGFloat x; // [xsp+18h] [xbp-138h]
  CGFloat xa; // [xsp+18h] [xbp-138h]
  CGFloat xb; // [xsp+18h] [xbp-138h]
  CGFloat xc; // [xsp+18h] [xbp-138h]
  CGColorSpace *space; // [xsp+28h] [xbp-128h]
  CGGradient *gradient; // [xsp+30h] [xbp-120h]
  float v177; // [xsp+38h] [xbp-118h]
  CGFloat v178; // [xsp+38h] [xbp-118h]
  CGAffineTransform v179; // [xsp+40h] [xbp-110h] BYREF
  CGAffineTransform v180; // [xsp+70h] [xbp-E0h] BYREF
  CGFloat locations[2]; // [xsp+A0h] [xbp-B0h] BYREF
  CGRect v182; // 0:kr00_32.32
  CGRect PathBoundingBox; // 0:kr20_32.32
  CGRect v184; // 0:kr60_32.32
  CGRect v185; // 0:krA0_32.32
  CGSize v186; // 0:d0.8,8:d1.8
  CGPoint v187; // 0:d0.8,8:d1.8
  CGSize v188; // 0:d0.8,8:d1.8
  CGPoint v189; // 0:d2.8,8:d3.8
  CGRect v190; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v191; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v192; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v193; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v194; // 0:d4.8,8:d5.8,16:d6.8,24:d7.8

  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(a3, "name"));
  v7 = (unsigned int)objc_msgSend(v6, "isEqualToString:", CFSTR("parent"));
  objc_release(v6);
  if ( !v7 )
    return;
  UIGraphicsPushContext(a4);
  DeviceRGB = CGColorSpaceCreateDeviceRGB();
  v9 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(-[WYPopoverBackgroundView fillTopColor](self, "fillTopColor")));
  v10 = -[UIColor CGColor](v9, "CGColor");
  v11 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(-[WYPopoverBackgroundView fillBottomColor](self, "fillBottomColor")));
  v12 = objc_retainAutoreleasedReturnValue(
          +[NSArray arrayWithObjects:](
            &OBJC_CLASS___NSArray,
            "arrayWithObjects:",
            v10,
            -[UIColor CGColor](v11, "CGColor"),
            0));
  objc_release(v11);
  objc_release(v9);
  *(_OWORD *)locations = xmmword_10079A860;
  space = DeviceRGB;
  gradient = CGGradientCreateWithColors(DeviceRGB, (CFArrayRef)v12, locations);
  -[WYPopoverBackgroundView bounds](self, "bounds");
  -[WYPopoverBackgroundView outerRect:arrowDirection:](
    self,
    "outerRect:arrowDirection:",
    -[WYPopoverBackgroundView arrowDirection](self, "arrowDirection"),
    v13,
    v14,
    v15,
    v16);
  v182 = CGRectInset(v190, 0.5, 0.5);
  Mutable = CGPathCreateMutable();
  arrowDirection = self->arrowDirection;
  if ( arrowDirection - 1 < 2 )
  {
    if ( self->arrowOffset < 0.0 )
    {
      MaxX = CGRectGetMidX(v182) + self->arrowOffset - (double)(self->arrowBase >> 1);
      MinX = CGRectGetMinX(v182);
      goto LABEL_12;
    }
    MaxX = CGRectGetMaxX(v182);
    MidX = CGRectGetMidX(v182);
LABEL_11:
    MinX = MidX + self->arrowOffset + (double)(self->arrowBase >> 1);
    goto LABEL_12;
  }
  if ( arrowDirection != 4 )
  {
    outerCornerRadius = 0.0;
    if ( arrowDirection != 8 )
      goto LABEL_13;
  }
  if ( self->arrowOffset >= 0.0 )
  {
    MaxX = CGRectGetMaxY(v182);
    MidX = CGRectGetMidY(v182);
    goto LABEL_11;
  }
  MaxX = CGRectGetMidY(v182) + self->arrowOffset - (double)(self->arrowBase >> 1);
  MinX = CGRectGetMinY(v182);
LABEL_12:
  outerCornerRadius = MaxX - MinX;
LABEL_13:
  if ( outerCornerRadius >= (float)self->outerCornerRadius )
    outerCornerRadius = (float)self->outerCornerRadius;
  v177 = outerCornerRadius;
  v23 = self->arrowDirection;
  if ( v23 == 1 )
  {
    v24 = CGRectGetMidX(v182) + self->arrowOffset - (double)(self->arrowBase >> 1);
    MinY = CGRectGetMinY(v182);
    x = v24;
    CGPathMoveToPoint(Mutable, nullptr, v24, MinY);
    v26 = CGRectGetMidX(v182) + self->arrowOffset;
    v27 = CGRectGetMinY(v182);
    CGPathAddLineToPoint(Mutable, nullptr, v26, v27 - (double)self->arrowHeight);
    v28 = CGRectGetMidX(v182) + self->arrowOffset + (double)(self->arrowBase >> 1);
    v29 = CGRectGetMinY(v182);
    CGPathAddLineToPoint(Mutable, nullptr, v28, v29);
    v30 = CGRectGetMaxX(v182);
    v31 = CGRectGetMinY(v182);
    v32 = CGRectGetMaxX(v182);
    MaxY = CGRectGetMaxY(v182);
    v34 = v177;
    if ( self->arrowOffset < 0.0 )
      v34 = (float)self->outerCornerRadius;
    CGPathAddArcToPoint(Mutable, nullptr, v30, v31, v32, MaxY, v34);
    v35 = CGRectGetMaxX(v182);
    v36 = CGRectGetMaxY(v182);
    v37 = CGRectGetMinX(v182);
    v38 = CGRectGetMaxY(v182);
    CGPathAddArcToPoint(Mutable, nullptr, v35, v36, v37, v38, (double)self->outerCornerRadius);
    v39 = CGRectGetMinX(v182);
    v40 = CGRectGetMaxY(v182);
    v41 = CGRectGetMinX(v182);
    v42 = CGRectGetMinY(v182);
    CGPathAddArcToPoint(Mutable, nullptr, v39, v40, v41, v42, (double)self->outerCornerRadius);
    v43 = CGRectGetMinX(v182);
    v44 = CGRectGetMinY(v182);
    v45 = CGRectGetMaxX(v182);
    v46 = CGRectGetMinY(v182);
    v47 = v177;
    if ( self->arrowOffset >= 0.0 )
      v47 = (float)self->outerCornerRadius;
    CGPathAddArcToPoint(Mutable, nullptr, v43, v44, v45, v46, v47);
    CGPathAddLineToPoint(Mutable, nullptr, x, MinY);
    v23 = self->arrowDirection;
  }
  if ( v23 == 2 )
  {
    v48 = CGRectGetMidX(v182) + self->arrowOffset + (double)(self->arrowBase >> 1);
    v49 = CGRectGetMaxY(v182);
    xa = v48;
    CGPathMoveToPoint(Mutable, nullptr, v48, v49);
    v50 = CGRectGetMidX(v182) + self->arrowOffset;
    v51 = CGRectGetMaxY(v182);
    CGPathAddLineToPoint(Mutable, nullptr, v50, v51 + (double)self->arrowHeight);
    v52 = CGRectGetMidX(v182) + self->arrowOffset - (double)(self->arrowBase >> 1);
    v53 = CGRectGetMaxY(v182);
    CGPathAddLineToPoint(Mutable, nullptr, v52, v53);
    v54 = CGRectGetMinX(v182);
    v55 = CGRectGetMaxY(v182);
    v56 = CGRectGetMinX(v182);
    v57 = CGRectGetMinY(v182);
    v58 = v177;
    if ( self->arrowOffset >= 0.0 )
      v58 = (float)self->outerCornerRadius;
    CGPathAddArcToPoint(Mutable, nullptr, v54, v55, v56, v57, v58);
    v59 = CGRectGetMinX(v182);
    v60 = CGRectGetMinY(v182);
    v61 = CGRectGetMaxX(v182);
    v62 = CGRectGetMinY(v182);
    CGPathAddArcToPoint(Mutable, nullptr, v59, v60, v61, v62, (double)self->outerCornerRadius);
    v63 = CGRectGetMaxX(v182);
    v64 = CGRectGetMinY(v182);
    v65 = CGRectGetMaxX(v182);
    v66 = CGRectGetMaxY(v182);
    CGPathAddArcToPoint(Mutable, nullptr, v63, v64, v65, v66, (double)self->outerCornerRadius);
    v67 = CGRectGetMaxX(v182);
    v68 = CGRectGetMaxY(v182);
    v69 = CGRectGetMinX(v182);
    v70 = CGRectGetMaxY(v182);
    v71 = v177;
    if ( self->arrowOffset < 0.0 )
      v71 = (float)self->outerCornerRadius;
    CGPathAddArcToPoint(Mutable, nullptr, v67, v68, v69, v70, v71);
    CGPathAddLineToPoint(Mutable, nullptr, xa, v49);
    v23 = self->arrowDirection;
  }
  if ( v23 == 4 )
  {
    v72 = CGRectGetMinX(v182);
    v73 = CGRectGetMidY(v182) + self->arrowOffset + (double)(self->arrowBase >> 1);
    xb = v72;
    CGPathMoveToPoint(Mutable, nullptr, v72, v73);
    v74 = CGRectGetMinX(v182) - (double)self->arrowHeight;
    MidY = CGRectGetMidY(v182);
    CGPathAddLineToPoint(Mutable, nullptr, v74, MidY + self->arrowOffset);
    v76 = CGRectGetMinX(v182);
    v77 = CGRectGetMidY(v182);
    CGPathAddLineToPoint(Mutable, nullptr, v76, v77 + self->arrowOffset - (double)(self->arrowBase >> 1));
    v78 = CGRectGetMinX(v182);
    v79 = CGRectGetMinY(v182);
    v80 = CGRectGetMaxX(v182);
    v81 = CGRectGetMinY(v182);
    v82 = v177;
    if ( self->arrowOffset >= 0.0 )
      v82 = (float)self->outerCornerRadius;
    CGPathAddArcToPoint(Mutable, nullptr, v78, v79, v80, v81, v82);
    v83 = CGRectGetMaxX(v182);
    v84 = CGRectGetMinY(v182);
    v85 = CGRectGetMaxX(v182);
    v86 = CGRectGetMaxY(v182);
    CGPathAddArcToPoint(Mutable, nullptr, v83, v84, v85, v86, (double)self->outerCornerRadius);
    v87 = CGRectGetMaxX(v182);
    v88 = CGRectGetMaxY(v182);
    v89 = CGRectGetMinX(v182);
    v90 = CGRectGetMaxY(v182);
    CGPathAddArcToPoint(Mutable, nullptr, v87, v88, v89, v90, (double)self->outerCornerRadius);
    v91 = CGRectGetMinX(v182);
    v92 = CGRectGetMaxY(v182);
    v93 = CGRectGetMinX(v182);
    v94 = CGRectGetMinY(v182);
    v95 = v177;
    if ( self->arrowOffset < 0.0 )
      v95 = (float)self->outerCornerRadius;
    CGPathAddArcToPoint(Mutable, nullptr, v91, v92, v93, v94, v95);
    CGPathAddLineToPoint(Mutable, nullptr, xb, v73);
    v23 = self->arrowDirection;
  }
  if ( v23 == 8 )
  {
    v96 = CGRectGetMaxX(v182);
    v97 = CGRectGetMidY(v182) + self->arrowOffset - (double)(self->arrowBase >> 1);
    xc = v96;
    CGPathMoveToPoint(Mutable, nullptr, v96, v97);
    v98 = CGRectGetMaxX(v182) + (double)self->arrowHeight;
    v99 = CGRectGetMidY(v182);
    CGPathAddLineToPoint(Mutable, nullptr, v98, v99 + self->arrowOffset);
    v100 = CGRectGetMaxX(v182);
    v101 = CGRectGetMidY(v182);
    CGPathAddLineToPoint(Mutable, nullptr, v100, v101 + self->arrowOffset + (double)(self->arrowBase >> 1));
    v102 = CGRectGetMaxX(v182);
    v103 = CGRectGetMaxY(v182);
    v104 = CGRectGetMinX(v182);
    v105 = CGRectGetMaxY(v182);
    v106 = v177;
    if ( self->arrowOffset < 0.0 )
      v106 = (float)self->outerCornerRadius;
    CGPathAddArcToPoint(Mutable, nullptr, v102, v103, v104, v105, v106);
    v107 = CGRectGetMinX(v182);
    v108 = CGRectGetMaxY(v182);
    v109 = CGRectGetMinX(v182);
    v110 = CGRectGetMinY(v182);
    CGPathAddArcToPoint(Mutable, nullptr, v107, v108, v109, v110, (double)self->outerCornerRadius);
    v111 = CGRectGetMinX(v182);
    v112 = CGRectGetMinY(v182);
    v113 = CGRectGetMaxX(v182);
    v114 = CGRectGetMinY(v182);
    CGPathAddArcToPoint(Mutable, nullptr, v111, v112, v113, v114, (double)self->outerCornerRadius);
    v115 = CGRectGetMaxX(v182);
    v116 = CGRectGetMinY(v182);
    v117 = CGRectGetMaxX(v182);
    v118 = CGRectGetMaxY(v182);
    if ( self->arrowOffset >= 0.0 )
      v177 = (float)self->outerCornerRadius;
    CGPathAddArcToPoint(Mutable, nullptr, v115, v116, v117, v118, v177);
    CGPathAddLineToPoint(Mutable, nullptr, xc, v97);
    v23 = self->arrowDirection;
  }
  if ( v23 == 16 )
  {
    v178 = CGRectGetMaxX(v182);
    v119 = CGRectGetMidY(v182);
    CGPathMoveToPoint(Mutable, nullptr, v178, v119);
    v120 = CGRectGetMaxX(v182);
    v121 = CGRectGetMidY(v182);
    CGPathAddLineToPoint(Mutable, nullptr, v120, v121);
    v122 = CGRectGetMaxX(v182);
    v123 = CGRectGetMidY(v182);
    CGPathAddLineToPoint(Mutable, nullptr, v122, v123);
    v124 = CGRectGetMaxX(v182);
    v125 = CGRectGetMaxY(v182);
    v126 = CGRectGetMinX(v182);
    v127 = CGRectGetMaxY(v182);
    CGPathAddArcToPoint(Mutable, nullptr, v124, v125, v126, v127, (double)self->outerCornerRadius);
    v128 = CGRectGetMinX(v182);
    v129 = CGRectGetMaxY(v182);
    v130 = CGRectGetMinX(v182);
    v131 = CGRectGetMinY(v182);
    CGPathAddArcToPoint(Mutable, nullptr, v128, v129, v130, v131, (double)self->outerCornerRadius);
    v132 = CGRectGetMinX(v182);
    v133 = CGRectGetMinY(v182);
    v134 = CGRectGetMaxX(v182);
    v135 = CGRectGetMinY(v182);
    CGPathAddArcToPoint(Mutable, nullptr, v132, v133, v134, v135, (double)self->outerCornerRadius);
    v136 = CGRectGetMaxX(v182);
    v137 = CGRectGetMinY(v182);
    v138 = CGRectGetMaxX(v182);
    v139 = CGRectGetMaxY(v182);
    CGPathAddArcToPoint(Mutable, nullptr, v136, v137, v138, v139, (double)self->outerCornerRadius);
    CGPathAddLineToPoint(Mutable, nullptr, v178, v119);
  }
  CGPathCloseSubpath(Mutable);
  v140 = objc_retainAutoreleasedReturnValue(+[UIBezierPath bezierPathWithCGPath:](&OBJC_CLASS___UIBezierPath, "bezierPathWithCGPath:", Mutable));
  CGContextSaveGState(a4);
  -[WYPopoverBackgroundView outerShadowOffset](self, "outerShadowOffset");
  v142 = v141;
  v144 = v143;
  outerShadowBlurRadius = (double)self->outerShadowBlurRadius;
  v146 = -[UIColor CGColor](self->outerShadowColor, "CGColor");
  v186.width = v142;
  v186.height = v144;
  CGContextSetShadowWithColor(a4, v186, outerShadowBlurRadius, v146);
  CGContextBeginTransparencyLayer(a4, nullptr);
  -[UIBezierPath addClip](v140, "addClip");
  v147 = objc_retainAutorelease(v140);
  PathBoundingBox = CGPathGetPathBoundingBox(-[UIBezierPath CGPath](v147, "CGPath"));
  v148 = CGRectGetMidX(PathBoundingBox);
  v149 = CGRectGetMinY(PathBoundingBox);
  v150 = CGRectGetMidX(PathBoundingBox);
  v189.y = CGRectGetMaxY(PathBoundingBox);
  v187.x = v148;
  v187.y = v149;
  v189.x = v150;
  CGContextDrawLinearGradient(a4, gradient, v187, v189, 0);
  CGContextEndTransparencyLayer(a4);
  CGContextRestoreGState(a4);
  -[UIBezierPath bounds](v147, "bounds");
  v192 = CGRectInset(v191, (double)-self->glossShadowBlurRadius, (double)-self->glossShadowBlurRadius);
  v184 = CGRectOffset(v192, -self->glossShadowOffset.width, -self->glossShadowOffset.height);
  -[UIBezierPath bounds](v147, "bounds");
  v194.origin.x = v151;
  v194.origin.y = v152;
  v194.size.width = v153;
  v194.size.height = v154;
  v193 = CGRectUnion(v184, v194);
  v185 = CGRectInset(v193, -1.0, -1.0);
  v155 = objc_retainAutoreleasedReturnValue(
           +[UIBezierPath bezierPathWithRect:](
             &OBJC_CLASS___UIBezierPath,
             "bezierPathWithRect:",
             v185.origin.x,
             v185.origin.y));
  -[UIBezierPath appendPath:](v155, "appendPath:", v147);
  -[UIBezierPath setUsesEvenOddFillRule:](v155, "setUsesEvenOddFillRule:", 1);
  CGContextSaveGState(a4);
  v156 = round(v185.size.width);
  v157.i64[0] = *(_QWORD *)&self->glossShadowOffset.height;
  *(double *)v158.i64 = v156 + self->glossShadowOffset.width;
  v159 = *(double *)v158.i64;
  v160 = *(double *)v157.i64;
  v161.i64[0] = 0x3FB999999999999ALL;
  v162.f64[0] = NAN;
  v162.f64[1] = NAN;
  v163 = (int8x16_t)vnegq_f64(v162);
  v164 = *(double *)vbslq_s8(v163, v161, v158).i64 + v159;
  v165 = *(double *)vbslq_s8(v163, v161, v157).i64 + v160;
  glossShadowBlurRadius = (double)self->glossShadowBlurRadius;
  v167 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(-[WYPopoverBackgroundView glossShadowColor](self, "glossShadowColor")));
  v168 = -[UIColor CGColor](v167, "CGColor");
  v188.width = v164;
  v188.height = v165;
  CGContextSetShadowWithColor(a4, v188, glossShadowBlurRadius, v168);
  objc_release(v167);
  -[UIBezierPath addClip](v147, "addClip");
  CGAffineTransformMakeTranslation(&v180, -v156, 0.0);
  v179 = v180;
  -[UIBezierPath applyTransform:](v155, "applyTransform:", &v179);
  v169 = objc_retainAutoreleasedReturnValue(+[UIColor grayColor](&OBJC_CLASS___UIColor, "grayColor"));
  -[UIColor setFill](v169, "setFill");
  objc_release(v169);
  -[UIBezierPath fill](v155, "fill");
  CGContextRestoreGState(a4);
  v170 = objc_retainAutoreleasedReturnValue(-[WYPopoverBackgroundView outerStrokeColor](self, "outerStrokeColor"));
  -[UIColor setStroke](v170, "setStroke");
  objc_release(v170);
  -[UIBezierPath setLineWidth:](v147, "setLineWidth:", 1.0);
  -[UIBezierPath stroke](v147, "stroke");
  CFRelease(Mutable);
  CGGradientRelease(gradient);
  CGColorSpaceRelease(space);
  UIGraphicsPopContext();
  objc_release(v155);
  objc_release(v147);
  objc_release(v12);
}
