/*
 * func-name: sub_2EFDC
 * func-address: 0x2efdc
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x513f4, 0x51418, 0x51424, 0x51448, 0x51454, 0x51460, 0x5146c, 0x514c0, 0x514cc, 0x514d8, 0x514e4, 0x51634, 0x516ac, 0x51af0, 0x51b08, 0x51b20, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_2EFDC(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        CGFloat endAngle,
        __int64 a10,
        __int64 endAnglea,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37)
{
  CGContext *v37; // x19
  double *v38; // x20
  const char *v39; // x21
  __int64 v40; // x23
  id v41; // x21
  double v42; // d3
  double v43; // d9
  double v44; // d2
  double v45; // d8
  float v46; // s0
  CGFloat v47; // d8
  double v48; // d9
  float v49; // s0
  CGFloat v50; // d9
  CGFloat v51; // d10
  CGFloat v52; // d11
  float v53; // s0
  float v54; // s12
  CGFloat v55; // d12
  CGFloat v56; // d13
  CGFloat MinY; // d0
  CGFloat v58; // d14
  CGFloat v59; // d0
  CGFloat v60; // d14
  CGFloat MaxY; // d0
  CGFloat v62; // d14
  CGFloat v63; // d0
  CGFloat v64; // d14
  CGFloat v65; // d0
  CGRect v66; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v67; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v68; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v69; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v70; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v71; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v72; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v73; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v74; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v75; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v41 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(v38, v39, endAngle)));
  CGContextSetFillColorWithColor(v37, (CGColorRef)objc_msgSend(v41, "CGColor"));
  objc_release(v41);
  nullsub_3(off_77C90);
  objc_msgSend(v38, *(SEL *)(v40 + 816));
  v43 = v42;
  v45 = round((v44 - v38[39]) * 0.5);
  objc_msgSend(v38, "xOffset");
  v47 = v45 + v46;
  v48 = round((v43 - v38[40]) * 0.5);
  objc_msgSend(v38, "yOffset");
  v50 = v48 + v49;
  v51 = v38[39];
  v52 = v38[40];
  objc_msgSend(v38, "cornerRadius");
  v54 = v53;
  CGContextBeginPath(v37);
  v66.origin.x = v47;
  v66.origin.y = v50;
  v66.size.width = v51;
  v66.size.height = v52;
  v55 = v54;
  v56 = CGRectGetMinX(v66) + v55;
  v67.origin.x = v47;
  v67.origin.y = v50;
  v67.size.width = v51;
  v67.size.height = v52;
  MinY = CGRectGetMinY(v67);
  CGContextMoveToPoint(v37, v56, MinY);
  v68.origin.x = v47;
  v68.origin.y = v50;
  v68.size.width = v51;
  v68.size.height = v52;
  v58 = CGRectGetMaxX(v68) - v55;
  v69.origin.x = v47;
  v69.origin.y = v50;
  v69.size.width = v51;
  v69.size.height = v52;
  v59 = CGRectGetMinY(v69);
  CGContextAddArc(v37, v58, v59 + v55, v55, 4.71238899, 0.0, 0);
  v70.origin.x = v47;
  v70.origin.y = v50;
  v70.size.width = v51;
  v70.size.height = v52;
  v60 = CGRectGetMaxX(v70) - v55;
  v71.origin.x = v47;
  v71.origin.y = v50;
  v71.size.width = v51;
  v71.size.height = v52;
  MaxY = CGRectGetMaxY(v71);
  CGContextAddArc(v37, v60, MaxY - v55, v55, 0.0, 1.57079637, 0);
  v72.origin.x = v47;
  v72.origin.y = v50;
  v72.size.width = v51;
  v72.size.height = v52;
  v62 = CGRectGetMinX(v72) + v55;
  v73.origin.x = v47;
  v73.origin.y = v50;
  v73.size.width = v51;
  v73.size.height = v52;
  v63 = CGRectGetMaxY(v73);
  CGContextAddArc(v37, v62, v63 - v55, v55, 1.57079637, 3.14159274, 0);
  v74.origin.x = v47;
  v74.origin.y = v50;
  v74.size.width = v51;
  v74.size.height = v52;
  v64 = CGRectGetMinX(v74) + v55;
  v75.origin.x = v47;
  v75.origin.y = v50;
  v75.size.width = v51;
  v75.size.height = v52;
  v65 = CGRectGetMinY(v75);
  CGContextAddArc(v37, v64, v65 + v55, v55, 3.14159274, 4.71238899, 0);
  CGContextClosePath(v37);
  CGContextFillPath(v37);
  UIGraphicsPopContext();
}
