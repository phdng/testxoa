/*
 * func-name: sub_8FDC
 * func-address: 0x8fdc
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x56f0, 0x147b8, 0x14db8
 */

__int64 sub_8FDC()
{
  __int64 (__fastcall *v0)(_QWORD, __CFString *, _QWORD); // x8
  const void *v1; // x19
  __int64 v2; // x20
  unsigned int (__fastcall *v3)(const void *, __int64); // x8
  int v4; // w21
  const char *v5; // x20
  char *v6; // x0
  void *v7; // x8
  __int64 (__fastcall *v8)(__int64); // x21
  __int64 (*v9)(void); // x8
  __int64 v10; // x0
  char arguments; // w0
  int v12; // w4
  int v13; // w5
  int v14; // w6
  int v15; // w7
  __int64 (__fastcall *v16)(_QWORD, _QWORD); // x8
  void (__fastcall *v17)(const void *); // x8

  v0 = *(__int64 (__fastcall **)(_QWORD, __CFString *, _QWORD))((char *)&stru_68.reloff + (_QWORD)off_3C340);
  if ( !v0 )
    v0 = (__int64 (__fastcall *)(_QWORD, __CFString *, _QWORD))sub_56F0(20, 2);
  v1 = (const void *)v0(0, CFSTR("MobileGestalt"), 0);
  v2 = 0;
  if ( v1 )
  {
    v3 = *(unsigned int (__fastcall **)(const void *, __int64))((char *)&stru_68.reserved2 + (_QWORD)off_3C340);
    if ( !v3 )
      v3 = (unsigned int (__fastcall *)(const void *, __int64))sub_56F0(22, 2);
    v4 = 1;
    if ( !v3(v1, 1) )
    {
      v5 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      v6 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      v7 = off_3C340;
      v8 = *(__int64 (__fastcall **)(__int64))&stru_68.segname[(_QWORD)off_3C340 + 16];
      if ( v6 )
        v5 = v6 + 1;
      if ( !v8 )
      {
        v8 = (__int64 (__fastcall *)(__int64))sub_56F0(17, 2);
        v7 = off_3C340;
      }
      v9 = *(__int64 (**)(void))&stru_68.segname[(_QWORD)v7 + 8];
      if ( !v9 )
        v9 = (__int64 (*)(void))sub_56F0(16, 2);
      v10 = v9();
      arguments = v8(v10);
      _MGLog(3, (__int64)v5, 2696, (__int64)CFSTR("SCPreferencesLock: %s"), v12, v13, v14, v15, arguments);
      v4 = 0;
    }
    v16 = *(__int64 (__fastcall **)(_QWORD, _QWORD))&stru_68.segname[(_QWORD)off_3C340];
    if ( !v16 )
      v16 = (__int64 (__fastcall *)(_QWORD, _QWORD))sub_56F0(15, 2);
    v2 = v16(0, 0);
    if ( v4 )
    {
      v17 = *(void (__fastcall **)(const void *))&stru_B8.segname[(_QWORD)off_3C340 + 8];
      if ( !v17 )
        v17 = (void (__fastcall *)(const void *))sub_56F0(26, 2);
      v17(v1);
    }
    CFRelease(v1);
  }
  return v2;
}
