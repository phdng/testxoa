/*
 * func-name: sub_C948
 * func-address: 0xc948
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x56f0, 0x65c8, 0xec4c, 0x10e5c, 0x14644, 0x1465c, 0x147b8, 0x14ad0, 0x14db8
 */

__int64 sub_C948()
{
  __int64 (__fastcall *v0)(const CFAllocatorRef, _QWORD); // x8
  const void *v1; // x19
  __int64 (__fastcall *v2)(const void *); // x8
  const __CFArray *v3; // x0
  const __CFArray *v4; // x20
  const void *ValueAtIndex; // x0
  const CFBooleanRef *v6; // x8
  char *v7; // x0
  int v8; // w4
  int v9; // w5
  int v10; // w6
  int v11; // w7
  const char *v12; // x1
  __int64 v13; // x19
  char v15; // [xsp+0h] [xbp-A0h]
  void **v16; // [xsp+8h] [xbp-98h] BYREF
  int v17; // [xsp+10h] [xbp-90h]
  int v18; // [xsp+14h] [xbp-8Ch]
  __int64 (__fastcall *v19)(); // [xsp+18h] [xbp-88h]
  void *v20; // [xsp+20h] [xbp-80h]
  void ***v21; // [xsp+28h] [xbp-78h]
  const void *v22; // [xsp+30h] [xbp-70h]
  void **v23; // [xsp+38h] [xbp-68h] BYREF
  int v24; // [xsp+40h] [xbp-60h]
  int v25; // [xsp+44h] [xbp-5Ch]
  __int64 (__fastcall *v26)(); // [xsp+48h] [xbp-58h]
  void *v27; // [xsp+50h] [xbp-50h]
  __int64 *v28; // [xsp+58h] [xbp-48h]
  __int64 v29; // [xsp+60h] [xbp-40h] BYREF
  __int64 *v30; // [xsp+68h] [xbp-38h]
  int v31; // [xsp+70h] [xbp-30h]
  int v32; // [xsp+74h] [xbp-2Ch]
  __int64 v33; // [xsp+78h] [xbp-28h]

  v29 = 0;
  v30 = &v29;
  v31 = 0;
  v32 = 32;
  v33 = 0;
  if ( MGGetBoolAnswer(CFSTR("mtHZd1H8XJ2DMVtNVUSkag")) )
  {
    v0 = *(__int64 (__fastcall **)(const CFAllocatorRef, _QWORD))&stru_108.segname[(_QWORD)off_3C340 - 8];
    if ( !v0 )
      v0 = (__int64 (__fastcall *)(const CFAllocatorRef, _QWORD))sub_56F0(34, 2);
    v1 = (const void *)v0(kCFAllocatorDefault, 0);
    if ( v1 )
    {
      v2 = *(__int64 (__fastcall **)(const void *))&stru_108.sectname[(_QWORD)off_3C340];
      if ( !v2 )
        v2 = (__int64 (__fastcall *)(const void *))sub_56F0(33, 2);
      v3 = (const __CFArray *)v2(v1);
      v4 = v3;
      if ( v3 && CFArrayGetCount(v3) )
      {
        ValueAtIndex = CFArrayGetValueAtIndex(v4, 0);
        if ( (unsigned int)sub_EC4C(ValueAtIndex) )
          v6 = &kCFBooleanTrue;
        else
          v6 = &kCFBooleanFalse;
        v30[3] = (__int64)*v6;
      }
      else
      {
        v23 = _NSConcreteStackBlock;
        v24 = 1107296256;
        v25 = 0;
        v26 = sub_EB00;
        v27 = &unk_374A0;
        v28 = &v29;
        v16 = _NSConcreteStackBlock;
        v17 = 1107296256;
        v18 = 0;
        v19 = sub_EB48;
        v20 = &unk_374D0;
        v21 = &v23;
        v22 = v1;
        sub_10E5C(5, &v16, 0, 0);
      }
      if ( v1 )
        CFRelease(v1);
      if ( v4 )
        CFRelease(v4);
    }
    else
    {
      v7 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      if ( v7 )
        v12 = v7 + 1;
      else
        v12 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      _MGLog(3, (__int64)v12, 2413, (__int64)CFSTR("failed to get WiFiManagerClient"), v8, v9, v10, v11, v15);
    }
  }
  else
  {
    v30[3] = (__int64)kCFBooleanFalse;
  }
  v13 = v30[3];
  _Block_object_dispose(&v29, 8);
  return v13;
}
