/*
 * func-name: __MGServerCopyAnswerWithError
 * func-address: 0x5c44
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x56f0, 0x5948, 0x61a8, 0x6d8c, 0x147b8, 0x14db8
 */

__int64 __fastcall _MGServerCopyAnswerWithError(__int64 a1, const __CFString *a2, int *a3, CFTypeRef *a4)
{
  __int64 (__fastcall *v8)(__int64); // x8
  __int64 v9; // x22
  __int64 v10; // x0
  __int64 v11; // x24
  __int64 (__fastcall *v12)(__int64, CFTypeRef *); // x8
  __int64 (__fastcall *v13)(__int64, CFTypeRef *); // x8
  __int64 v14; // x21
  int v15; // w22
  char *v16; // x0
  int v17; // w4
  int v18; // w5
  int v19; // w6
  int v20; // w7
  const char *v21; // x1
  __CFString *v22; // x3
  __int64 v23; // x2
  char *v24; // x0
  int v25; // w4
  int v26; // w5
  int v27; // w6
  int v28; // w7
  const char *v29; // x1
  char *v30; // x0
  int v31; // w4
  int v32; // w5
  int v33; // w6
  int v34; // w7
  const char *v35; // x1
  char *v37; // x0
  char *v38; // x0
  char arguments; // [xsp+0h] [xbp-50h]
  CFTypeRef cf; // [xsp+18h] [xbp-38h] BYREF

  cf = nullptr;
  if ( (byte_3DC41 & 1) == 0 )
  {
    v16 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    arguments = (char)a2;
    if ( v16 )
      v21 = v16 + 1;
    else
      v21 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    v22 = CFSTR("_MGServerCopyAnswer(%@) called outside of server");
    v23 = 247;
LABEL_15:
    _MGLog(3, (__int64)v21, v23, (__int64)v22, v17, v18, v19, v20, arguments);
    v14 = 0;
    v15 = 9;
    goto LABEL_20;
  }
  v8 = *(__int64 (__fastcall **)(__int64))((char *)&stru_1A8.reloff + (_QWORD)off_3C340);
  if ( !v8 )
    v8 = (__int64 (__fastcall *)(__int64))sub_56F0(60, 2);
  v9 = v8(a1);
  v10 = sub_5948(a2);
  v11 = v10;
  if ( v10 )
  {
    if ( (*(_BYTE *)(v10 + 128) & 2) != 0
      || (v12 = *(__int64 (__fastcall **)(__int64, CFTypeRef *))(v10 + 16)) != nullptr && (v12(v9, &cf) & 1) != 0 )
    {
      v13 = *(__int64 (__fastcall **)(__int64, CFTypeRef *))(v11 + 24);
      if ( !v13 || (v13(a1, &cf) & 1) != 0 )
      {
        v14 = sub_61A8(a2, 0);
        v15 = sub_6D8C();
        goto LABEL_20;
      }
      v38 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      arguments = (char)a2;
      if ( v38 )
        v21 = v38 + 1;
      else
        v21 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      v22 = CFSTR("server_access_check denied access to question %@ for pid %d");
      v23 = 267;
    }
    else
    {
      v37 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      arguments = (char)a2;
      if ( v37 )
        v21 = v37 + 1;
      else
        v21 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      v22 = CFSTR("server asked to answer non-server question %@ for pid %d");
      v23 = 260;
    }
    goto LABEL_15;
  }
  v24 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
  if ( v24 )
    v29 = v24 + 1;
  else
    v29 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
  _MGLog(
    3,
    (__int64)v29,
    255,
    (__int64)CFSTR("server asked to answer unknown question %@ for pid %d"),
    v25,
    v26,
    v27,
    v28,
    (char)a2);
  v14 = 0;
  v15 = 5;
LABEL_20:
  if ( a4 )
  {
    *a4 = cf;
  }
  else if ( cf )
  {
    v30 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    if ( v30 )
      v35 = v30 + 1;
    else
      v35 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    _MGLog(3, (__int64)v35, 281, (__int64)CFSTR("%@"), v31, v32, v33, v34, (char)cf);
    CFRelease(cf);
  }
  if ( a3 )
    *a3 = v15;
  return v14;
}
