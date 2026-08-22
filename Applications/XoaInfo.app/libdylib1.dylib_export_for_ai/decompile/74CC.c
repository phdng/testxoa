/*
 * func-name: sub_74CC
 * func-address: 0x74cc
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x56f0, 0x14db8
 */

void __cdecl sub_74CC(id a1)
{
  __int64 (*v1)(); // x0
  char *v2; // x0
  int v3; // w4
  int v4; // w5
  int v5; // w6
  int v6; // w7
  const char *v7; // x1
  char v8; // [xsp+0h] [xbp-10h]

  v1 = *(__int64 (**)())&stru_1A8.segname[(_QWORD)off_3C340 - 8];
  if ( !v1 )
    v1 = (__int64 (*)())sub_56F0(54, 2);
  if ( v1 == sub_58FC )
  {
    v2 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    if ( v2 )
      v7 = v2 + 1;
    else
      v7 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    _MGLog(3, (__int64)v7, 506, (__int64)CFSTR("_MGSCopyAnswerFromServer can't be loaded"), v3, v4, v5, v6, v8);
    byte_3DC41 = 1;
  }
}
