/*
 * func-name: sub_B758
 * func-address: 0xb758
 * export-type: decompile
 * callers: none
 * callees: 0x42b4, 0x56f0, 0xaf20, 0x147b8
 */

__int64 sub_B758()
{
  _BOOL4 v0; // w8
  __int64 result; // x0
  bool v2; // w8
  __int64 (__fastcall *v3)(__CFString *, __CFString *); // x8
  const void *v4; // x8
  char v5; // [xsp+Fh] [xbp-1h] BYREF

  v0 = sub_AF20();
  result = 1;
  if ( v0 )
  {
    v5 = 0;
    v2 = sub_42B4(
           "/var/mobile/Library/Preferences/com.apple.springboard.plist",
           CFSTR("SBShowITunesStoreOnGreenTea"),
           &v5);
    result = 1;
    if ( !v2 )
    {
      v3 = *(__int64 (__fastcall **)(__CFString *, __CFString *))&stru_1A8.segname[(_QWORD)off_3C340 + 16];
      if ( !v3 )
        v3 = (__int64 (__fastcall *)(__CFString *, __CFString *))sub_56F0(57, 2);
      v4 = (const void *)v3(CFSTR("com.apple.mobile.iTunes.store"), CFSTR("DSPersonID"));
      result = 0;
      if ( v4 )
      {
        CFRelease(v4);
        return 1;
      }
    }
  }
  return result;
}
