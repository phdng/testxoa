/*
 * func-name: sub_7E10
 * func-address: 0x7e10
 * export-type: decompile
 * callers: none
 * callees: 0x3d04, 0x56f0, 0x147b8
 */

__int64 sub_7E10()
{
  int v0; // w0
  __CFString *v1; // x19
  __int64 (__fastcall *v2)(const char *, __CFString *, __CFString *, _QWORD); // x4
  int v4; // w8
  __int64 (__fastcall *v5)(const char *, __CFString *, _QWORD, __CFString *); // x8
  __int64 v6; // x20

  v0 = sub_3D04();
  v1 = CFSTR("iPod");
  if ( v0 != 2 )
  {
    if ( v0 == 4 )
    {
      v2 = *(__int64 (__fastcall **)(const char *, __CFString *, __CFString *, _QWORD))&stru_1A8.segname[(_QWORD)off_3C340 + 8];
      if ( !v2 )
        v2 = (__int64 (__fastcall *)(const char *, __CFString *, __CFString *, _QWORD))sub_56F0(56, 2);
      return v2("/Applications/AppleTV.app", CFSTR("DeviceName"), CFSTR("Apple TV"), 0);
    }
    v4 = sub_3D04() - 1;
    v1 = CFSTR("iPhone");
    switch ( v4 )
    {
      case 0:
        break;
      case 1:
        v1 = CFSTR("iPod touch");
        break;
      case 2:
        v1 = CFSTR("iPad");
        break;
      case 3:
        v1 = CFSTR("Apple TV");
        break;
      case 4:
        v1 = CFSTR("iFPGA");
        break;
      default:
        v1 = CFSTR("Unknown");
        break;
    }
  }
  v5 = *(__int64 (__fastcall **)(const char *, __CFString *, _QWORD, __CFString *))&stru_1A8.segname[(_QWORD)off_3C340 + 8];
  if ( !v5 )
    v5 = (__int64 (__fastcall *)(const char *, __CFString *, _QWORD, __CFString *))sub_56F0(56, 2);
  v6 = v5("/System/Library/CoreServices/SpringBoard.app", v1, 0, CFSTR("SpringBoard"));
  if ( v6 )
  {
    CFRelease(v1);
    return v6;
  }
  return (__int64)v1;
}
