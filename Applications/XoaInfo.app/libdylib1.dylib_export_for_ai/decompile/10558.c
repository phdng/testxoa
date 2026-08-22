/*
 * func-name: sub_10558
 * func-address: 0x10558
 * export-type: decompile
 * callers: 0x78c8, 0x81c4, 0xabc8
 * callees: 0x3268, 0x56f0, 0x100e0, 0x1468c, 0x14740, 0x1474c, 0x14770, 0x147b8, 0x147c4, 0x148a8, 0x148c0, 0x14db8
 */

CFTypeRef __fastcall sub_10558(const void *a1, int a2)
{
  CFTypeRef v4; // x22
  __int64 v5; // x19
  CFTypeID TypeID; // x0
  const __CFDictionary *v7; // x0
  const __CFDictionary *v8; // x19
  const __CFString *Value; // x0
  const __CFString *v10; // x22
  CFTypeID v11; // x21
  char *v12; // x0
  int v13; // w4
  int v14; // w5
  int v15; // w6
  int v16; // w7
  const char *v17; // x1
  char *v18; // x0
  int v19; // w4
  int v20; // w5
  int v21; // w6
  int v22; // w7
  const char *v23; // x1
  __CFString *v24; // x3
  __int64 v25; // x2
  CFTypeID v26; // x0
  CFStringRef v27; // x21
  char *v28; // x0
  int v29; // w4
  int v30; // w5
  int v31; // w6
  int v32; // w7
  const char *v33; // x1
  char *v35; // x0
  char arguments; // [xsp+0h] [xbp-70h]
  void **v37; // [xsp+18h] [xbp-58h] BYREF
  int v38; // [xsp+20h] [xbp-50h]
  int v39; // [xsp+24h] [xbp-4Ch]
  __int64 (__fastcall *v40)(__int64, __int64, __int64); // [xsp+28h] [xbp-48h]
  void *v41; // [xsp+30h] [xbp-40h]
  __int64 v42; // [xsp+38h] [xbp-38h]

  v4 = nullptr;
  if ( !a1 )
    return v4;
  v5 = *(_QWORD *)&stru_158.segname[(_QWORD)off_3C340 - 8];
  if ( !v5 )
    v5 = sub_56F0(44, 2);
  TypeID = CFDictionaryGetTypeID();
  v37 = _NSConcreteStackBlock;
  v38 = 0x40000000;
  v39 = 0;
  v40 = sub_103B4;
  v41 = &unk_37620;
  v42 = v5;
  v7 = (const __CFDictionary *)sub_100E0((char)"_CTServerConnectionCopyMobileEquipmentInfo", (__int64)&v37, TypeID);
  v8 = v7;
  if ( v7 )
  {
    Value = (const __CFString *)CFDictionaryGetValue(v7, a1);
    v10 = Value;
    if ( Value )
    {
      if ( !a2 )
        goto LABEL_9;
      v11 = CFGetTypeID(Value);
      if ( v11 != CFStringGetTypeID() )
      {
        v26 = CFGetTypeID(v10);
        v27 = CFCopyTypeIDDescription(v26);
        v28 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGBasebandSupport.c", 47);
        if ( v28 )
          v33 = v28 + 1;
        else
          v33 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGBasebandSupport.c";
        _MGLog(
          3,
          (__int64)v33,
          157,
          (__int64)CFSTR("Non-string (%@) for %@ in CT mobile equipment info dictionary (%@)"),
          v29,
          v30,
          v31,
          v32,
          (char)v27);
        CFRelease(v27);
        v4 = nullptr;
        goto LABEL_23;
      }
      if ( CFStringGetLength(v10) )
      {
LABEL_9:
        v4 = CFRetain(v10);
        goto LABEL_23;
      }
      v35 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGBasebandSupport.c", 47);
      arguments = (char)a1;
      if ( v35 )
        v23 = v35 + 1;
      else
        v23 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGBasebandSupport.c";
      v24 = CFSTR("Empty string for %@ in CT mobile equipment info dictionary");
      v25 = 162;
    }
    else
    {
      v18 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGBasebandSupport.c", 47);
      arguments = (char)a1;
      if ( v18 )
        v23 = v18 + 1;
      else
        v23 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGBasebandSupport.c";
      v24 = CFSTR("No %@ in CT mobile equipment info dictionary");
      v25 = 150;
    }
    _MGLog(3, (__int64)v23, v25, (__int64)v24, v19, v20, v21, v22, arguments);
    v4 = nullptr;
LABEL_23:
    if ( v8 )
      CFRelease(v8);
    return v4;
  }
  v12 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGBasebandSupport.c", 47);
  if ( v12 )
    v17 = v12 + 1;
  else
    v17 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGBasebandSupport.c";
  _MGLog(
    3,
    (__int64)v17,
    144,
    (__int64)CFSTR("No CT mobile equipment info dictionary while fetching %@"),
    v13,
    v14,
    v15,
    v16,
    (char)a1);
  return nullptr;
}
