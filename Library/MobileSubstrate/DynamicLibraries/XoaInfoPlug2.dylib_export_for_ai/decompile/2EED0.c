/*
 * func-name: sub_2EED0
 * func-address: 0x2eed0
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x513dc, 0x513e8, 0x51430, 0x514a8, 0x514b4, 0x51af0, 0x51b08, 0x51b38
 */

__int64 __fastcall sub_2EED0(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        CGFloat components,
        __int64 a10,
        __int64 a11,
        __int128 componentsa,
        __int128 a13,
        __int128 a14,
        __int64 a15,
        __int64 a16,
        __int128 locations)
{
  CGContext *v17; // x19
  void *v18; // x20
  __int64 v19; // x23
  CGColorSpace *DeviceRGB; // x21
  CGGradient *v21; // x22
  const char *v22; // x21
  double v23; // d2
  double v24; // d8
  double v25; // d3
  double v26; // d9
  double v27; // d2
  double v28; // d10
  double v29; // d3
  double v30; // d0
  float v31; // s0
  CGFloat v32; // d5
  id v33; // x22
  __int64 (__fastcall *v34)(_QWORD, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, _QWORD, _QWORD); // x0
  __int64 v35; // x1
  __int64 v36; // x2
  __int64 v37; // x3
  __int64 v38; // x4
  __int64 v39; // x5
  __int64 v40; // x6
  __int64 v41; // x7
  CGPoint v43; // 0:d0.8,8:d1.8
  CGPoint v44; // 0:d3.8,8:d4.8

  locations = xmmword_5F240;
  a13 = 0u;
  a14 = 0u;
  componentsa = 0u;
  a15 = 0;
  a16 = 0x3FE8000000000000LL;
  DeviceRGB = CGColorSpaceCreateDeviceRGB();
  v21 = CGGradientCreateWithColorComponents(DeviceRGB, (const CGFloat *)&componentsa, (const CGFloat *)&locations, 2u);
  CGColorSpaceRelease(DeviceRGB);
  v22 = *(const char **)(v19 + 816);
  objc_msgSend(v18, v22);
  v24 = v23 * 0.5;
  objc_msgSend(v18, v22);
  v26 = v25 * 0.5;
  objc_msgSend(v18, v22);
  v28 = v27;
  objc_msgSend(v18, v22);
  if ( v28 >= v29 )
    v30 = v29;
  else
    v30 = v28;
  v31 = v30;
  v32 = v31;
  v43.x = v24;
  v43.y = v26;
  v44.x = v24;
  v44.y = v26;
  CGContextDrawRadialGradient(v17, v21, v43, 0.0, v44, v32, 2u);
  CGGradientRelease(v21);
  nullsub_3(off_77C78);
  v33 = objc_retainAutoreleasedReturnValue(objc_msgSend(v18, "color"));
  objc_release(v33);
  v34 = (__int64 (__fastcall *)(_QWORD, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, _QWORD, _QWORD))nullsub_3(*(&off_78468 + (v33 == nullptr)));
  return v34(v34, v35, v36, v37, v38, v39, v40, v41, a10, a11, componentsa, *((_QWORD *)&componentsa + 1));
}
