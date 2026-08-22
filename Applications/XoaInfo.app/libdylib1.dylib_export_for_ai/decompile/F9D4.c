/*
 * func-name: sub_F9D4
 * func-address: 0xf9d4
 * export-type: decompile
 * callers: 0xb8f4
 * callees: 0x3268, 0x3d04, 0x56f0, 0x11548, 0x14698, 0x147b8, 0x14db8
 */

CFDataRef sub_F9D4()
{
  int v0; // w21
  __int64 v1; // x9
  float v2; // s8
  __int64 v3; // x10
  int v4; // w19
  __int64 v5; // x11
  int v6; // w22
  int v7; // w8
  unsigned __int64 v8; // x10
  int v9; // w9
  __int64 (__fastcall *v10)(CFTypeRef *); // x8
  int arguments; // w19
  char *v12; // x0
  int v13; // w4
  int v14; // w5
  int v15; // w6
  int v16; // w7
  const char *v17; // x1
  __int64 (*v18)(void); // x8
  int v19; // w19
  char *v20; // x0
  int v21; // w4
  int v22; // w5
  int v23; // w6
  int v24; // w7
  const char *v25; // x1
  __int64 (__fastcall *v26)(CFTypeRef, unsigned int *); // x8
  int v27; // w19
  char *v28; // x0
  int v29; // w4
  int v30; // w5
  int v31; // w6
  int v32; // w7
  const char *v33; // x1
  int v34; // w0
  char *v35; // x0
  int v36; // w4
  int v37; // w5
  int v38; // w6
  int v39; // w7
  const char *v40; // x1
  UInt8 bytes[4]; // [xsp+48h] [xbp-78h] BYREF
  int v43; // [xsp+4Ch] [xbp-74h]
  int v44; // [xsp+50h] [xbp-70h]
  float v45; // [xsp+54h] [xbp-6Ch]
  float v46; // [xsp+58h] [xbp-68h]
  int v47; // [xsp+5Ch] [xbp-64h]
  double v48; // [xsp+60h] [xbp-60h]
  double v49; // [xsp+68h] [xbp-58h]
  CFTypeRef v50; // [xsp+70h] [xbp-50h] BYREF
  unsigned int v51; // [xsp+7Ch] [xbp-44h] BYREF

  v0 = -1;
  v51 = -1;
  if ( (unsigned int)sub_3D04() == 4 )
  {
    v1 = 1;
    v2 = 1.5708;
    v3 = -1;
    v4 = 1;
    v5 = 0xFFFFFFFFLL;
    v6 = -1;
  }
  else
  {
    v50 = nullptr;
    v48 = 0.0;
    v49 = 0.0;
    v10 = *(__int64 (__fastcall **)(CFTypeRef *))&stru_20.segname[(_QWORD)off_3C340 + 16];
    if ( !v10 )
      v10 = (__int64 (__fastcall *)(CFTypeRef *))sub_56F0(7, 2);
    arguments = v10(&v50);
    if ( arguments )
    {
      v12 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOMFBSupport.c", 47);
      if ( v12 )
        v17 = v12 + 1;
      else
        v17 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOMFBSupport.c";
      _MGLog(
        3,
        (__int64)v17,
        49,
        (__int64)CFSTR("IOMobileFramebufferGetMainDisplay failed: %d\n"),
        v13,
        v14,
        v15,
        v16,
        arguments);
      v6 = -1;
      v0 = -1;
    }
    else
    {
      v6 = -1;
      v0 = -1;
      if ( v50 )
      {
        v18 = *(__int64 (**)(void))&stru_20.segname[(_QWORD)off_3C340];
        if ( !v18 )
          v18 = (__int64 (*)(void))sub_56F0(5, 2);
        v19 = v18();
        if ( v19 )
        {
          v20 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOMFBSupport.c", 47);
          if ( v20 )
            v25 = v20 + 1;
          else
            v25 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOMFBSupport.c";
          _MGLog(
            3,
            (__int64)v25,
            62,
            (__int64)CFSTR("IOMobileFramebufferGetDisplaySize failed: %d\n"),
            v21,
            v22,
            v23,
            v24,
            v19);
          v6 = -1;
          v0 = -1;
        }
        else
        {
          if ( v48 > v49 )
            v0 = (int)v49;
          else
            v0 = (int)v48;
          if ( v48 > v49 )
            v6 = (int)v48;
          else
            v6 = (int)v49;
        }
        v26 = *(__int64 (__fastcall **)(CFTypeRef, unsigned int *))&stru_20.segname[(_QWORD)off_3C340 + 8];
        if ( !v26 )
          v26 = (__int64 (__fastcall *)(CFTypeRef, unsigned int *))sub_56F0(6, 2);
        v27 = v26(v50, &v51);
        if ( v27 )
        {
          v28 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOMFBSupport.c", 47);
          if ( v28 )
            v33 = v28 + 1;
          else
            v33 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOMFBSupport.c";
          _MGLog(
            3,
            (__int64)v33,
            67,
            (__int64)CFSTR("IOMobileFramebufferGetDotPitch failed: %d\n"),
            v29,
            v30,
            v31,
            v32,
            v27);
        }
        CFRelease(v50);
      }
    }
    v4 = sub_11548("IODeviceTree:/chosen", CFSTR("display-scale"), 0, 0, 1);
    v34 = sub_11548("IODeviceTree:/chosen", CFSTR("display-rotation"), 0, 0xFFFFFFFFLL, 1);
    if ( v34 == -1 )
      v2 = -1.0;
    else
      v2 = (double)((360 - v34) % 360) * 0.0174532925;
    if ( v0 >= 0x10000 || v6 >= 0x10000 || v4 > 255 )
      goto LABEL_58;
    v5 = (unsigned int)v0;
    v3 = v6;
    v1 = v4;
  }
  v7 = v51;
  if ( HIWORD(v51) )
    goto LABEL_59;
  v8 = (v5 << 40) + (v1 << 16) + (v3 << 24) + v51;
  if ( v8 > 0x28003C0020145LL )
  {
    if ( v8 > 0x2800470020145LL )
    {
      if ( v8 > 0x3000400010083LL )
      {
        if ( v8 > 0x30004000100A2LL )
        {
          switch ( v8 )
          {
            case 0x30004000100A3uLL:
              v9 = 6;
              goto LABEL_65;
            case 0x6000800020108uLL:
              v9 = 4;
              goto LABEL_65;
            case 0x6000800020146uLL:
              v9 = 7;
              goto LABEL_65;
          }
        }
        else if ( v8 == 0x3000400010084LL )
        {
          v9 = 3;
          goto LABEL_65;
        }
      }
      else if ( v8 == 0x2800470020146LL )
      {
        v9 = 5;
        goto LABEL_65;
      }
    }
    else if ( v8 == 0x28003C0020146LL )
    {
      v9 = 2;
      goto LABEL_65;
    }
  }
  else
  {
    v9 = 1;
    if ( v8 == 0x14001E00100A3LL )
      goto LABEL_65;
  }
LABEL_58:
  v7 = v51;
LABEL_59:
  v9 = -1;
  if ( v7 == -1 )
  {
    v7 = -1;
  }
  else
  {
    v35 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOMFBSupport.c", 47);
    if ( v35 )
      v40 = v35 + 1;
    else
      v40 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOMFBSupport.c";
    _MGLog(
      3,
      (__int64)v40,
      112,
      (__int64)CFSTR("screen parameters are unexpected: MGScreenClass%dx%dx%dx%d SCREEN_TYPE(%4d,%4d,%d,%3d)\n"),
      v36,
      v37,
      v38,
      v39,
      v0);
    v7 = v51;
    v9 = -1;
  }
LABEL_65:
  *(_DWORD *)bytes = v0;
  v43 = v6;
  v44 = v7;
  v45 = (float)v4;
  v46 = v2;
  v47 = v9;
  return CFDataCreate(nullptr, bytes, 24);
}
