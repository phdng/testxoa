/*
 * func-name: sub_1420C
 * func-address: 0x1420c
 * export-type: decompile
 * callers: 0x7730, 0x7f88, 0x8b60, 0x8bb0, 0x9178, 0xb0b0, 0xbd38, 0xbf24, 0xcb80, 0xd0f8, 0xd994, 0x1453c
 * callees: 0x3268, 0x56f0, 0x139ac, 0x13a48, 0x14424, 0x14674, 0x1468c, 0x1474c, 0x14764, 0x14770, 0x147b8, 0x14b0c, 0x14db8
 */

bool __fastcall sub_1420C(__int64 a1, const void *a2)
{
  bool v4; // w21
  __int64 (__fastcall *v5)(__int64, CFTypeRef *); // x8
  int v6; // w21
  char *v7; // x22
  int v8; // w4
  int v9; // w5
  int v10; // w6
  int v11; // w7
  const char *v12; // x1
  __CFString *v13; // x3
  __int64 v14; // x2
  const __CFDictionary *v15; // x0
  const __CFDictionary *v16; // x19
  CFBooleanRef Value; // x20
  CFTypeID v18; // x20
  char *v19; // x0
  CFTypeID v21; // x0
  CFStringRef v22; // x20
  char *v23; // x0
  int v24; // w4
  int v25; // w5
  int v26; // w6
  int v27; // w7
  const char *v28; // x1
  char arguments; // [xsp+0h] [xbp-90h]
  CFTypeRef cf; // [xsp+18h] [xbp-78h] BYREF
  char v31[50]; // [xsp+26h] [xbp-6Ah] BYREF

  if ( sub_13A48() )
  {
    v4 = 1;
    if ( CFEqual(a2, CFSTR("RegionalBehaviorValid")) )
      return v4;
    cf = nullptr;
    v5 = *(__int64 (__fastcall **)(__int64, CFTypeRef *))((char *)&stru_B8.size + (_QWORD)off_3C340);
    if ( !v5 )
      v5 = (__int64 (__fastcall *)(__int64, CFTypeRef *))sub_56F0(28, 2);
    v6 = v5(a1, &cf);
    if ( v6 )
    {
      v7 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGSWBehaviors.c", 47);
      arguments = sub_14424(v6, v31);
      if ( v7 )
        v12 = v7 + 1;
      else
        v12 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGSWBehaviors.c";
      v13 = CFSTR("SWBCopySoftwareBehaviorValue returned error %s for %@");
      v14 = 314;
    }
    else
    {
      if ( cf )
      {
        v18 = CFGetTypeID(cf);
        if ( v18 == CFBooleanGetTypeID() )
        {
          v4 = cf == kCFBooleanTrue;
        }
        else
        {
          v21 = CFGetTypeID(cf);
          v22 = CFCopyTypeIDDescription(v21);
          v23 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGSWBehaviors.c", 47);
          if ( v23 )
            v28 = v23 + 1;
          else
            v28 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGSWBehaviors.c";
          _MGLog(
            3,
            (__int64)v28,
            323,
            (__int64)CFSTR("SWBCopySoftwareBehaviorValue returned non-bool (%@) for %@"),
            v24,
            v25,
            v26,
            v27,
            (char)v22);
          CFRelease(v22);
          v4 = 0;
        }
        goto LABEL_20;
      }
      v19 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGSWBehaviors.c", 47);
      arguments = a1;
      if ( v19 )
        v12 = v19 + 1;
      else
        v12 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGSWBehaviors.c";
      v13 = CFSTR("SWBCopySoftwareBehaviorValue returned NULL for %@");
      v14 = 318;
    }
    _MGLog(3, (__int64)v12, v14, (__int64)v13, v8, v9, v10, v11, arguments);
    v4 = 0;
LABEL_20:
    if ( cf )
    {
      CFRelease(cf);
      cf = nullptr;
    }
    return v4;
  }
  v15 = sub_139AC();
  v16 = v15;
  v4 = 0;
  if ( v15 )
  {
    Value = (CFBooleanRef)CFDictionaryGetValue(v15, a2);
    CFRelease(v16);
    return Value == kCFBooleanTrue;
  }
  return v4;
}
