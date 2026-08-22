/*
 * func-name: sub_B9E8
 * func-address: 0xb9e8
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x7c60, 0x14644, 0x1465c, 0x1474c, 0x14764, 0x14794, 0x147b8, 0x14980, 0x1498c, 0x14998, 0x14db8
 */

__int64 sub_B9E8()
{
  CFTypeRef v0; // x0
  const void *v1; // x19
  const __CFArray *v2; // x0
  const __CFArray *v3; // x20
  __int64 v4; // x25
  CFIndex v5; // x22
  const void *ValueAtIndex; // x0
  const __CFDictionary *v7; // x0
  const __CFDictionary *v8; // x26
  char *v9; // x0
  int v10; // w4
  int v11; // w5
  int v12; // w6
  int v13; // w7
  const char *v14; // x1
  const void *Value; // x0
  char *v16; // x0
  int v17; // w4
  int v18; // w5
  int v19; // w6
  int v20; // w7
  const char *v21; // x1
  const __CFNumber *v22; // x0
  char *v23; // x0
  int v24; // w4
  int v25; // w5
  int v26; // w6
  int v27; // w7
  const char *v28; // x1
  const __CFNumber *v29; // x0
  char *v30; // x0
  int v31; // w4
  int v32; // w5
  int v33; // w6
  int v34; // w7
  const char *v35; // x1
  float v36; // s0
  char *v37; // x0
  int v38; // w4
  int v39; // w5
  int v40; // w6
  int v41; // w7
  const char *v42; // x1
  char *v43; // x0
  int v44; // w4
  int v45; // w5
  int v46; // w6
  int v47; // w7
  const char *v48; // x1
  char *v49; // x0
  int v50; // w4
  int v51; // w5
  int v52; // w6
  int v53; // w7
  const char *v54; // x1
  __CFString *v55; // x3
  __int64 v56; // x2
  char *v57; // x0
  char *v58; // x0
  char v60; // [xsp+0h] [xbp-70h]
  float valuePtr; // [xsp+8h] [xbp-68h] BYREF
  float v62; // [xsp+Ch] [xbp-64h] BYREF

  v0 = IOPSCopyPowerSourcesInfo();
  v1 = v0;
  if ( !v0 )
  {
    v37 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    if ( v37 )
      v42 = v37 + 1;
    else
      v42 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    _MGLog(3, (__int64)v42, 1882, (__int64)CFSTR("Could not get power source info"), v38, v39, v40, v41, v60);
    return 0;
  }
  v2 = IOPSCopyPowerSourcesList(v0);
  v3 = v2;
  if ( !v2 )
  {
    v43 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    if ( v43 )
      v48 = v43 + 1;
    else
      v48 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    _MGLog(3, (__int64)v48, 1885, (__int64)CFSTR("Could not get list of power sources"), v44, v45, v46, v47, v60);
    v3 = nullptr;
    v4 = 0;
    goto LABEL_54;
  }
  v4 = 0;
  if ( CFArrayGetCount(v2) < 1 )
    goto LABEL_53;
  v5 = 0;
  while ( 1 )
  {
    ValueAtIndex = CFArrayGetValueAtIndex(v3, v5);
    v7 = IOPSGetPowerSourceDescription(v1, ValueAtIndex);
    v8 = v7;
    if ( !v7 )
    {
      v9 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      if ( v9 )
        v14 = v9 + 1;
      else
        v14 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      _MGLog(
        3,
        (__int64)v14,
        1895,
        (__int64)CFSTR("Could not get dictionary for power source"),
        v10,
        v11,
        v12,
        v13,
        v60);
      goto LABEL_30;
    }
    Value = CFDictionaryGetValue(v7, CFSTR("Power Source State"));
    if ( !Value )
    {
      v16 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      if ( v16 )
        v21 = v16 + 1;
      else
        v21 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      _MGLog(
        3,
        (__int64)v21,
        1902,
        (__int64)CFSTR("No kIOPSPowerSourceStateKey in power source dictionary"),
        v17,
        v18,
        v19,
        v20,
        v60);
      goto LABEL_30;
    }
    v4 = 1;
    if ( CFEqual(Value, CFSTR("AC Power")) )
      goto LABEL_53;
    v22 = (const __CFNumber *)CFDictionaryGetValue(v8, CFSTR("Current Capacity"));
    if ( !v22 )
    {
      v23 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      if ( v23 )
        v28 = v23 + 1;
      else
        v28 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      _MGLog(
        3,
        (__int64)v28,
        1917,
        (__int64)CFSTR("No kIOPSCurrentCapacityKey in power source dictionary"),
        v24,
        v25,
        v26,
        v27,
        v60);
      goto LABEL_30;
    }
    if ( !CFNumberGetValue(v22, kCFNumberFloatType, &valuePtr) )
      break;
    v29 = (const __CFNumber *)CFDictionaryGetValue(v8, CFSTR("Max Capacity"));
    if ( v29 )
    {
      if ( !CFNumberGetValue(v29, kCFNumberFloatType, &v62) )
      {
        v57 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
        if ( v57 )
          v54 = v57 + 1;
        else
          v54 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
        v55 = CFSTR("Could not convert CFNumber to float");
        v56 = 1934;
        goto LABEL_52;
      }
      if ( v62 == 0.0 )
      {
        v58 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
        if ( v58 )
          v54 = v58 + 1;
        else
          v54 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
        v55 = CFSTR("Battery max capacity is reported as 0");
        v56 = 1938;
        goto LABEL_52;
      }
      v36 = sub_7C60() + -0.05;
      v4 = 1;
      if ( (float)(valuePtr / v62) >= v36 )
        goto LABEL_53;
    }
    else
    {
      v30 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      if ( v30 )
        v35 = v30 + 1;
      else
        v35 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      _MGLog(
        3,
        (__int64)v35,
        1929,
        (__int64)CFSTR("No kIOPSMaxCapacityKey in power source dictionary"),
        v31,
        v32,
        v33,
        v34,
        v60);
    }
LABEL_30:
    ++v5;
    v4 = 0;
    if ( v5 >= CFArrayGetCount(v3) )
      goto LABEL_53;
  }
  v49 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
  if ( v49 )
    v54 = v49 + 1;
  else
    v54 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
  v55 = CFSTR("Could not convert CFNumber to float");
  v56 = 1922;
LABEL_52:
  _MGLog(3, (__int64)v54, v56, (__int64)v55, v50, v51, v52, v53, v60);
  v4 = 0;
LABEL_53:
  if ( v1 )
LABEL_54:
    CFRelease(v1);
  if ( v3 )
    CFRelease(v3);
  return v4;
}
