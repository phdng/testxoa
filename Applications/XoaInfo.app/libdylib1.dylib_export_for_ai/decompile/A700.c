/*
 * func-name: sub_A700
 * func-address: 0xa700
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x10a3c, 0x11090, 0x146bc, 0x146d4, 0x146ec, 0x14770, 0x147b8, 0x14a34, 0x14ad0, 0x14db8
 */

__int64 sub_A700()
{
  const void *v0; // x19
  __int64 v1; // x0
  CFMutableDictionaryRef v2; // x0
  CFTypeID v3; // x20
  char *v4; // x0
  int v5; // w4
  int v6; // w5
  int v7; // w6
  int v8; // w7
  const char *v9; // x1
  __CFString *v10; // x3
  __int64 v11; // x2
  char *v12; // x0
  __int64 *v13; // x8
  const void *v14; // x0
  __int64 v15; // x19
  char v17; // [xsp+0h] [xbp-60h]
  void **v18; // [xsp+8h] [xbp-58h] BYREF
  int v19; // [xsp+10h] [xbp-50h]
  int v20; // [xsp+14h] [xbp-4Ch]
  __int64 (__fastcall *v21)(int, io_registry_entry_t); // [xsp+18h] [xbp-48h]
  void *v22; // [xsp+20h] [xbp-40h]
  __int64 *v23; // [xsp+28h] [xbp-38h]
  __int64 v24; // [xsp+30h] [xbp-30h] BYREF
  __int64 *v25; // [xsp+38h] [xbp-28h]
  int v26; // [xsp+40h] [xbp-20h]
  int v27; // [xsp+44h] [xbp-1Ch]
  __int64 v28; // [xsp+48h] [xbp-18h]

  v24 = 0;
  v25 = &v24;
  v26 = 0;
  v27 = 32;
  v28 = sub_10A3C(0, "AppleDiagnosticDataAccess", CFSTR("AppleDiagnosticDataSysCfg"));
  v0 = (const void *)v25[3];
  if ( !v0 )
  {
    v1 = sub_10A3C(0, "AppleDiagnosticDataAccessReadOnly", CFSTR("AppleDiagnosticDataSysCfg"));
    v25[3] = v1;
    v0 = (const void *)v25[3];
    if ( !v0 )
    {
      v2 = IOServiceMatching("AppleDiagnosticDataAccessReadOnly");
      v18 = _NSConcreteStackBlock;
      v19 = 1107296256;
      v20 = 0;
      v21 = sub_F274;
      v22 = &unk_37540;
      v23 = &v24;
      sub_11090(v2, 5, &v18, 0);
      v0 = (const void *)v25[3];
      if ( !v0 )
        goto LABEL_11;
    }
  }
  v3 = CFGetTypeID(v0);
  if ( v3 == CFDataGetTypeID() && CFDataGetLength((CFDataRef)v0) > 23 )
  {
    if ( *(_DWORD *)CFDataGetBytePtr((CFDataRef)v25[3]) == 1396926055 )
      goto LABEL_18;
    v4 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    if ( v4 )
      v9 = v4 + 1;
    else
      v9 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    v10 = CFSTR("syscfg data appears to be uninitialized");
    v11 = 2609;
  }
  else
  {
LABEL_11:
    v12 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    if ( v12 )
      v9 = v12 + 1;
    else
      v9 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    v10 = CFSTR("invalid syscfg data");
    v11 = 2602;
  }
  _MGLog(3, (__int64)v9, v11, (__int64)v10, v5, v6, v7, v8, v17);
  v13 = v25;
  v14 = (const void *)v25[3];
  if ( v14 )
  {
    CFRelease(v14);
    v25[3] = 0;
    v13 = v25;
  }
  v13[3] = 0;
LABEL_18:
  v15 = v25[3];
  _Block_object_dispose(&v24, 8);
  return v15;
}
