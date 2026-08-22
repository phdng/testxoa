/*
 * func-name: sub_79D0
 * func-address: 0x79d0
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x56f0, 0x65c8, 0x66d4, 0x10364, 0x14740, 0x1474c, 0x147b8, 0x147c4, 0x148c0, 0x14db8
 */

CFTypeRef sub_79D0()
{
  __int64 v0; // x19
  CFTypeID TypeID; // x0
  const __CFDictionary *v2; // x20
  const void **v3; // x0
  const void *Value; // x0
  CFTypeRef v5; // x19
  CFTypeRef *v6; // x0
  __int64 v7; // x19
  CFTypeID v8; // x0
  char *v10; // x0
  int v11; // w4
  int v12; // w5
  int v13; // w6
  int v14; // w7
  const char *v15; // x1
  char *v16; // x0
  int v17; // w4
  int v18; // w5
  int v19; // w6
  int v20; // w7
  const char *v21; // x1
  char *v22; // x0
  int v23; // w4
  int v24; // w5
  int v25; // w6
  int v26; // w7
  const char *v27; // x1
  char v28; // [xsp+0h] [xbp-30h]
  int v29; // [xsp+Ch] [xbp-24h] BYREF

  if ( MGGetBoolAnswer(CFSTR("AJFQheZDyUbvI6RmBMT9Cg")) )
  {
    v29 = -1;
    if ( (unsigned int)sub_66D4(CFSTR("XQBHOWjPt2P+uNqlLm1P7A"), 5, 5, kCFNumberSInt32Type, &v29) && v29 >= 2 )
    {
      v0 = *(_QWORD *)&stru_158.segname[(_QWORD)off_3C340 + 8];
      if ( !v0 )
        v0 = sub_56F0(46, 2);
      TypeID = CFDictionaryGetTypeID();
      v2 = (const __CFDictionary *)sub_10364("_CTServerConnectionCopyPostponementStatus", v0, TypeID);
      if ( v2 )
      {
        v3 = *(const void ***)&stru_248.segname[(_QWORD)off_3C340 + 8];
        if ( !v3 )
          v3 = (const void **)sub_56F0(76, 1);
        Value = CFDictionaryGetValue(v2, *v3);
        v5 = Value;
        if ( Value )
        {
          CFRetain(Value);
        }
        else
        {
          v22 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
          if ( v22 )
            v27 = v22 + 1;
          else
            v27 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
          _MGLog(3, (__int64)v27, 2845, (__int64)CFSTR("No status in postponement info"), v23, v24, v25, v26, v28);
        }
        if ( v2 )
          CFRelease(v2);
      }
      else
      {
        v16 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
        if ( v16 )
          v21 = v16 + 1;
        else
          v21 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
        _MGLog(
          3,
          (__int64)v21,
          2841,
          (__int64)CFSTR("_CTServerConnectionCopyPostponementStatus returned NULL"),
          v17,
          v18,
          v19,
          v20,
          v28);
        return nullptr;
      }
    }
    else
    {
      v7 = *(_QWORD *)((char *)&stru_158.flags + (_QWORD)off_3C340);
      if ( !v7 )
        v7 = sub_56F0(51, 2);
      v8 = CFStringGetTypeID();
      v5 = (CFTypeRef)sub_10364("_CTServerConnectionGetSIMStatus", v7, v8);
      if ( !v5 )
      {
        v10 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
        if ( v10 )
          v15 = v10 + 1;
        else
          v15 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
        _MGLog(3, (__int64)v15, 2851, (__int64)CFSTR("no sim status available"), v11, v12, v13, v14, v28);
      }
    }
  }
  else
  {
    v6 = *(CFTypeRef **)&stru_248.segname[(_QWORD)off_3C340 + 16];
    if ( !v6 )
      v6 = (CFTypeRef *)sub_56F0(77, 1);
    v5 = *v6;
    CFRetain(*v6);
  }
  return v5;
}
