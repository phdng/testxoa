/*
 * func-name: sub_103C4
 * func-address: 0x103c4
 * export-type: decompile
 * callers: 0x9cb0, 0xd0ac, 0xdacc
 * callees: 0x3268, 0x56f0, 0x100e0, 0x14740, 0x1474c, 0x147b8, 0x147c4, 0x14db8
 */

const void *__fastcall sub_103C4(unsigned __int64 a1, unsigned __int64 a2)
{
  const void *Value; // x22
  __int64 v5; // x20
  CFTypeID TypeID; // x0
  const __CFDictionary *v7; // x0
  const __CFDictionary *v8; // x20
  char *v9; // x0
  int v10; // w4
  int v11; // w5
  int v12; // w6
  int v13; // w7
  const char *v14; // x1
  char *v15; // x0
  int v16; // w4
  int v17; // w5
  int v18; // w6
  int v19; // w7
  const char *v20; // x1
  __CFString *v21; // x3
  __int64 v22; // x2
  char *v23; // x0
  char arguments; // [xsp+0h] [xbp-60h]
  char argumentsa; // [xsp+0h] [xbp-60h]
  void **v27; // [xsp+18h] [xbp-48h] BYREF
  int v28; // [xsp+20h] [xbp-40h]
  int v29; // [xsp+24h] [xbp-3Ch]
  __int64 (__fastcall *v30)(__int64, __int64, __int64); // [xsp+28h] [xbp-38h]
  void *v31; // [xsp+30h] [xbp-30h]
  __int64 v32; // [xsp+38h] [xbp-28h]

  Value = nullptr;
  if ( a1 | a2 )
  {
    v5 = *(_QWORD *)((char *)&stru_108.flags + (_QWORD)off_3C340);
    if ( !v5 )
      v5 = sub_56F0(41, 2);
    TypeID = CFDictionaryGetTypeID();
    v27 = _NSConcreteStackBlock;
    v28 = 0x40000000;
    v29 = 0;
    v30 = sub_103B4;
    v31 = &unk_37620;
    v32 = v5;
    v7 = (const __CFDictionary *)sub_100E0((char)"_CTServerConnectionCopyFirmwareSecurityInfo", (__int64)&v27, TypeID);
    v8 = v7;
    if ( v7 )
    {
      Value = CFDictionaryGetValue(v7, (const void *)a1);
      if ( !Value )
      {
        if ( a2 )
        {
          Value = CFDictionaryGetValue(v8, (const void *)a2);
          if ( Value )
            goto LABEL_8;
          v23 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGBasebandSupport.c", 47);
          argumentsa = a1;
          if ( v23 )
            v20 = v23 + 1;
          else
            v20 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGBasebandSupport.c";
          v21 = CFSTR("No %@ or %@ in CT security info dictionary");
          v22 = 117;
        }
        else
        {
          v15 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGBasebandSupport.c", 47);
          argumentsa = a1;
          if ( v15 )
            v20 = v15 + 1;
          else
            v20 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGBasebandSupport.c";
          v21 = CFSTR("No %@ in CT security info dictionary");
          v22 = 113;
        }
        _MGLog(3, (__int64)v20, v22, (__int64)v21, v16, v17, v18, v19, argumentsa);
        Value = nullptr;
        goto LABEL_22;
      }
LABEL_8:
      CFRetain(Value);
LABEL_22:
      CFRelease(v8);
      return Value;
    }
    v9 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGBasebandSupport.c", 47);
    if ( v9 )
      v14 = v9 + 1;
    else
      v14 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGBasebandSupport.c";
    _MGLog(3, (__int64)v14, 126, (__int64)CFSTR("No CT security info dictionary"), v10, v11, v12, v13, arguments);
    return nullptr;
  }
  return Value;
}
