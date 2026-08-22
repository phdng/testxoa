/*
 * func-name: sub_CE34
 * func-address: 0xce34
 * export-type: decompile
 * callers: 0xafd8
 * callees: 0x42b4, 0x56f0, 0x65c8
 */

__int64 sub_CE34()
{
  __int64 result; // x0
  _BOOL4 v1; // w8
  bool v2; // w8
  __int64 (__fastcall *v3)(__CFString *); // x8
  char v4; // [xsp+Fh] [xbp-1h] BYREF

  v4 = 0;
  result = sub_42B4("/var/mobile/Library/Preferences/com.apple.carrier.plist", CFSTR("AllowsVoIP"), &v4);
  if ( !v4 )
  {
    v1 = MGGetBoolAnswer(CFSTR("6MnVtR+c9LeR46bMxvR5Yw"));
    result = 1;
    if ( v1 )
    {
      v2 = MGGetBoolAnswer(CFSTR("L5al7b+7JATD/izSJeH0aQ"));
      result = 0;
      if ( !v2 )
      {
        v3 = *(__int64 (__fastcall **)(__CFString *))&stru_1F8.segname[(_QWORD)off_3C340];
        if ( !v3 )
          v3 = (__int64 (__fastcall *)(__CFString *))sub_56F0(65, 2);
        return v3(CFSTR("voip"));
      }
    }
  }
  return result;
}
