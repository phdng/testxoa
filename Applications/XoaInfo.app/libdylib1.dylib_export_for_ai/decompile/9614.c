/*
 * func-name: sub_9614
 * func-address: 0x9614
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x56f0, 0x14db8
 */

__int64 sub_9614()
{
  __int64 (__fastcall *v0)(_QWORD); // x8
  int arguments; // w19
  __int64 result; // x0
  bool v3; // zf
  char *v4; // x0
  int v5; // w4
  int v6; // w5
  int v7; // w6
  int v8; // w7
  const char *v9; // x1

  v0 = *(__int64 (__fastcall **)(_QWORD))&stru_68.sectname[(_QWORD)off_3C340];
  if ( !v0 )
    v0 = (__int64 (__fastcall *)(_QWORD))sub_56F0(13, 2);
  arguments = v0(0);
  result = 1;
  if ( (unsigned int)(arguments - 1) >= 2 )
  {
    if ( arguments )
      v3 = arguments == 3;
    else
      v3 = 1;
    if ( v3 )
    {
      return 0;
    }
    else
    {
      v4 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      if ( v4 )
        v9 = v4 + 1;
      else
        v9 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      _MGLog(
        3,
        (__int64)v9,
        2678,
        (__int64)CFSTR("MKBGetDeviceLockState returned unknown state %d"),
        v5,
        v6,
        v7,
        v8,
        arguments);
      return 1;
    }
  }
  return result;
}
