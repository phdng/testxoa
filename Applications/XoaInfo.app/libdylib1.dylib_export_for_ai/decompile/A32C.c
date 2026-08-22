/*
 * func-name: sub_A32C
 * func-address: 0xa32c
 * export-type: decompile
 * callers: none
 * callees: 0x42b4, 0x65c8, 0xafd8, 0x11618
 */

__int64 sub_A32C()
{
  _BOOL4 v0; // w8
  __int64 result; // x0
  int v2; // w8
  char v3; // [xsp+Fh] [xbp-1h] BYREF

  v0 = MGGetBoolAnswer(CFSTR("AJFQheZDyUbvI6RmBMT9Cg"));
  result = 0;
  if ( v0 )
  {
    v2 = sub_11618("IODeviceTree:/product/facetime", CFSTR("bitrate-3g"), 0);
    result = 0;
    if ( v2 )
    {
      v3 = 0;
      result = sub_42B4(
                 "/var/mobile/Library/Preferences/com.apple.carrier.plist",
                 CFSTR("AllowFaceTimeOverCellular"),
                 &v3);
      if ( !v3 )
        return sub_AFD8(result);
    }
  }
  return result;
}
