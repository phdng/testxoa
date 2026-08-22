/*
 * func-name: sub_EE30
 * func-address: 0xee30
 * export-type: decompile
 * callers: 0xedcc
 * callees: 0x3268, 0x3f58, 0x61a8, 0x65c8, 0x14794, 0x147b8, 0x14878, 0x14890, 0x148a8, 0x148b4, 0x14a64, 0x14b54, 0x14c44, 0x14db8, 0x14e24
 */

bool __cdecl sub_EE30(id a1)
{
  CFBooleanRef v1; // x20
  CFBooleanRef v2; // x19
  CFBooleanRef v3; // x21
  int v4; // w0
  const __CFNumber *v5; // x0
  const __CFNumber *v6; // x22
  __CFString *v7; // x23
  char *v8; // x0
  int v9; // w4
  int v10; // w5
  int v11; // w6
  int v12; // w7
  const char *v13; // x1
  char *v14; // x0
  int v15; // w4
  int v16; // w5
  int v17; // w6
  int v18; // w7
  const char *v19; // x1
  char *v20; // x25
  const __CFString *v21; // x24
  char *v22; // x0
  int v23; // w4
  int v24; // w5
  int v25; // w6
  int v26; // w7
  const char *v27; // x1
  char *v28; // x0
  int v29; // w4
  int v30; // w5
  int v31; // w6
  int v32; // w7
  const char *v33; // x1
  char *v34; // x0
  int v35; // w4
  int v36; // w5
  int v37; // w6
  int v38; // w7
  const char *v39; // x1
  __CFString *v40; // x3
  __int64 v41; // x2
  const __CFString *v42; // x0
  CFIndex Length; // x0
  CFIndex v44; // x26
  CC_LONG v45; // w0
  char *v46; // x0
  int v47; // w4
  int v48; // w5
  int v49; // w6
  int v50; // w7
  const char *v51; // x1
  char *v52; // x0
  int v53; // w4
  int v54; // w5
  int v55; // w6
  int v56; // w7
  const char *v57; // x1
  char *v58; // x0
  int v59; // w4
  int v60; // w5
  int v61; // w6
  int v62; // w7
  const char *v63; // x1
  char *v65; // x0
  char arguments; // [xsp+0h] [xbp-80h]
  char argumentsa; // [xsp+0h] [xbp-80h]
  __int64 valuePtr; // [xsp+28h] [xbp-58h] BYREF

  v1 = sub_61A8(CFSTR("VasUgeSzVyHdB27g2XpN0g"), nullptr);
  if ( !v1 )
  {
    v8 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    if ( v8 )
      v13 = v8 + 1;
    else
      v13 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    _MGLog(3, (__int64)v13, 1703, (__int64)CFSTR("Could not get serial number"), v9, v10, v11, v12, arguments);
    return qword_3DC88 != 0;
  }
  v2 = sub_61A8(CFSTR("gI6iODv8MZuiP0IA+efJCw"), nullptr);
  if ( !v2 )
  {
    v14 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    if ( v14 )
      v19 = v14 + 1;
    else
      v19 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    _MGLog(3, (__int64)v19, 1709, (__int64)CFSTR("Could not get wifi address"), v15, v16, v17, v18, arguments);
    v20 = nullptr;
    v6 = nullptr;
    v21 = nullptr;
    v3 = nullptr;
    v7 = nullptr;
    goto LABEL_50;
  }
  v3 = sub_61A8(CFSTR("k5lVWbXuiZHLA17KGiVUAA"), nullptr);
  if ( v3 )
  {
    v4 = sub_3F58();
    if ( v4 != 1 )
    {
      if ( v4 )
      {
        v28 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
        if ( v28 )
          v33 = v28 + 1;
        else
          v33 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
        _MGLog(3, (__int64)v33, 1753, (__int64)CFSTR("Could not determine UDID version"), v29, v30, v31, v32, arguments);
        v6 = nullptr;
        v7 = nullptr;
        v20 = nullptr;
        v21 = nullptr;
        goto LABEL_50;
      }
      if ( MGGetBoolAnswer(CFSTR("AJFQheZDyUbvI6RmBMT9Cg")) )
      {
        v7 = (__CFString *)sub_61A8(CFSTR("QZgogo2DypSAZfkRW4dP/A"), nullptr);
        if ( !v7 )
        {
          v58 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
          if ( v58 )
            v63 = v58 + 1;
          else
            v63 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
          _MGLog(3, (__int64)v63, 1727, (__int64)CFSTR("Could not get IMEI"), v59, v60, v61, v62, arguments);
          v20 = nullptr;
          v21 = nullptr;
          v6 = nullptr;
          goto LABEL_50;
        }
        v6 = nullptr;
      }
      else
      {
        v6 = nullptr;
        v7 = &stru_397D0;
      }
      goto LABEL_35;
    }
    v5 = sub_61A8(CFSTR("TF31PAB6aO8KAbPyNKSxKA"), nullptr);
    v6 = v5;
    if ( v5 )
    {
      valuePtr = 0;
      if ( CFNumberGetValue(v5, kCFNumberSInt64Type, &valuePtr) )
      {
        v7 = (__CFString *)CFStringCreateWithFormat(kCFAllocatorDefault, nullptr, CFSTR("%qi"), valuePtr);
LABEL_35:
        v42 = CFStringCreateWithFormat(nullptr, nullptr, CFSTR("%@%@%@%@"), v1, v7, v2, v3);
        v21 = v42;
        if ( v42 )
        {
          Length = CFStringGetLength(v42);
          v44 = CFStringGetMaximumSizeForEncoding(Length, 0x8000100u) + 1;
          v20 = (char *)calloc(1u, v44);
          if ( CFStringGetCString(v21, v20, v44, 0x8000100u) )
          {
            v45 = strlen(v20);
            CC_SHA1(v20, v45, byte_3DC98);
            qword_3DC88 = (__int64)byte_3DC98;
          }
          else
          {
            v52 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
            if ( v52 )
              v57 = v52 + 1;
            else
              v57 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
            _MGLog(
              3,
              (__int64)v57,
              1773,
              (__int64)CFSTR("couldn't extract string to hash"),
              v53,
              v54,
              v55,
              v56,
              argumentsa);
          }
        }
        else
        {
          v46 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
          if ( v46 )
            v51 = v46 + 1;
          else
            v51 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
          _MGLog(
            3,
            (__int64)v51,
            1767,
            (__int64)CFSTR("Could not create a mutable CFString"),
            v47,
            v48,
            v49,
            v50,
            argumentsa);
          v20 = nullptr;
          v21 = nullptr;
        }
        goto LABEL_50;
      }
      v65 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      if ( v65 )
        v39 = v65 + 1;
      else
        v39 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      v40 = CFSTR("Could not extract ECID as integer");
      v41 = 1746;
    }
    else
    {
      v34 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      if ( v34 )
        v39 = v34 + 1;
      else
        v39 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      v40 = CFSTR("Could not get unique chip ID");
      v41 = 1742;
    }
    _MGLog(3, (__int64)v39, v41, (__int64)v40, v35, v36, v37, v38, arguments);
    v20 = nullptr;
  }
  else
  {
    v22 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    if ( v22 )
      v27 = v22 + 1;
    else
      v27 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    _MGLog(3, (__int64)v27, 1715, (__int64)CFSTR("Could not get bluetooth address"), v23, v24, v25, v26, arguments);
    v20 = nullptr;
    v6 = nullptr;
  }
  v21 = nullptr;
  v7 = nullptr;
LABEL_50:
  CFRelease(v1);
  if ( v2 )
    CFRelease(v2);
  if ( v3 )
    CFRelease(v3);
  if ( v7 )
    CFRelease(v7);
  if ( v6 )
    CFRelease(v6);
  if ( v21 )
    CFRelease(v21);
  if ( v20 )
    free(v20);
  return qword_3DC88 != 0;
}
