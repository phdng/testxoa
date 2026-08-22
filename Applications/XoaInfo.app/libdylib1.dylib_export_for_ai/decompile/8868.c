/*
 * func-name: sub_8868
 * func-address: 0x8868
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x108c4, 0x11090, 0x14710, 0x14758, 0x147b8, 0x147c4, 0x14a34, 0x14ad0, 0x14db8
 */

__int64 sub_8868()
{
  __CFDictionary *v0; // x19
  CFDictionaryRef v1; // x20
  int v2; // w22
  char *v3; // x0
  int v4; // w4
  int v5; // w5
  int v6; // w6
  int v7; // w7
  const char *v8; // x1
  __CFString *v9; // x3
  __int64 v10; // x2
  __int64 v11; // x20
  char arguments[8]; // [xsp+0h] [xbp-E0h] BYREF
  int v14; // [xsp+8h] [xbp-D8h]
  int v15; // [xsp+Ch] [xbp-D4h]
  __int64 (__fastcall *v16)(int, io_registry_entry_t); // [xsp+10h] [xbp-D0h]
  void *v17; // [xsp+18h] [xbp-C8h]
  __int64 *v18; // [xsp+20h] [xbp-C0h]
  __int64 *v19; // [xsp+28h] [xbp-B8h]
  void **v20; // [xsp+30h] [xbp-B0h]
  int v21; // [xsp+38h] [xbp-A8h]
  int v22; // [xsp+3Ch] [xbp-A4h]
  __int64 (__fastcall *v23)(int, io_registry_entry_t); // [xsp+40h] [xbp-A0h]
  void *v24; // [xsp+48h] [xbp-98h]
  __int64 *v25; // [xsp+50h] [xbp-90h]
  __int64 *v26; // [xsp+58h] [xbp-88h]
  void *values; // [xsp+60h] [xbp-80h] BYREF
  void *keys; // [xsp+68h] [xbp-78h] BYREF
  __int64 v29; // [xsp+70h] [xbp-70h] BYREF
  __int64 *v30; // [xsp+78h] [xbp-68h]
  int v31; // [xsp+80h] [xbp-60h]
  int v32; // [xsp+84h] [xbp-5Ch]
  char v33; // [xsp+88h] [xbp-58h]
  __int64 v34; // [xsp+90h] [xbp-50h] BYREF
  __int64 *v35; // [xsp+98h] [xbp-48h]
  int v36; // [xsp+A0h] [xbp-40h]
  int v37; // [xsp+A4h] [xbp-3Ch]
  __int64 v38; // [xsp+A8h] [xbp-38h]

  v34 = 0;
  v35 = &v34;
  v36 = 0;
  v37 = 32;
  v38 = 0;
  v29 = 0;
  v30 = &v29;
  v31 = 0;
  v32 = 32;
  v33 = 0;
  v0 = IOServiceMatching("IONetworkController");
  keys = CFSTR("IONetworkRootType");
  values = CFSTR("airport");
  v1 = CFDictionaryCreate(
         nullptr,
         (const void **)&keys,
         (const void **)&values,
         1,
         &kCFTypeDictionaryKeyCallBacks,
         &kCFTypeDictionaryValueCallBacks);
  CFDictionarySetValue(v0, CFSTR("IOPropertyMatch"), v1);
  CFRetain(v0);
  v20 = _NSConcreteStackBlock;
  v21 = 1107296256;
  v22 = 0;
  v23 = sub_F2E0;
  v24 = &unk_375A0;
  v25 = &v29;
  v26 = &v34;
  sub_108C4(v0);
  if ( !*((_BYTE *)v30 + 24) )
  {
    CFRetain(v0);
    *(_QWORD *)arguments = _NSConcreteStackBlock;
    v14 = 1107296256;
    v15 = 0;
    v16 = sub_F3C0;
    v17 = &unk_375D0;
    v18 = &v29;
    v19 = &v34;
    sub_11090(v0, 5, arguments, 0);
  }
  if ( !v35[3] )
  {
    v2 = *((unsigned __int8 *)v30 + 24);
    v3 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    if ( v3 )
      v8 = v3 + 1;
    else
      v8 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    if ( v2 )
    {
      v9 = CFSTR("failed to fetch wifi vendor (no vendor-id)");
      v10 = 2040;
    }
    else
    {
      v9 = CFSTR("failed to fetch wifi vendor (no wifi node)");
      v10 = 2042;
    }
    _MGLog(3, (__int64)v8, v10, (__int64)v9, v4, v5, v6, v7, arguments[0]);
  }
  if ( v1 )
    CFRelease(v1);
  if ( v0 )
    CFRelease(v0);
  v11 = v35[3];
  _Block_object_dispose(&v29, 8);
  _Block_object_dispose(&v34, 8);
  return v11;
}
