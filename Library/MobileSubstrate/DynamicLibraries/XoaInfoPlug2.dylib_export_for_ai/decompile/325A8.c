/*
 * func-name: sub_325A8
 * func-address: 0x325a8
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x513f4, 0x51400, 0x5140c, 0x51448, 0x51454, 0x516d0
 */

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_325A8(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
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
        __int64 a23)
{
  CGContext *v23; // x19
  CGFloat v24; // d8
  CGFloat v25; // d11
  CGFloat v26; // d12
  float v27; // s13
  double v28; // d14
  double v30; // [xsp-80h] [xbp-80h]

  CGContextMoveToPoint(v23, 4.0, v24);
  CGContextAddArcToPoint(v23, 4.0, 4.0, v27, 4.0, v26);
  CGContextAddLineToPoint(v23, v25, 4.0);
  CGContextAddLineToPoint(v23, v25, v27);
  CGContextMoveToPoint(v23, 4.0, v24);
  CGContextAddArcToPoint(v23, 4.0, v30 + v28, v27, v30 + v28, v26);
  CGContextAddLineToPoint(v23, v25, v30 + v28);
  CGContextAddLineToPoint(v23, v25, v27);
  nullsub_3(off_77EE8);
  CGContextFillPath(v23);
  return nullsub_3(off_77EF0);
}
