/*
 * func-name: sub_AFD8
 * func-address: 0xafd8
 * export-type: decompile
 * callers: 0xa32c
 * callees: 0x3d04, 0x42b4, 0xce34
 */

__int64 sub_AFD8()
{
  int v0; // w8
  __int64 result; // x0
  char v2; // [xsp+Fh] [xbp-1h] BYREF

  v0 = sub_3D04();
  result = 0;
  if ( v0 != 4 )
  {
    v2 = 0;
    result = sub_42B4("/var/mobile/Library/Preferences/com.apple.carrier.plist", CFSTR("AllowsFaceTime"), &v2);
    if ( !v2 )
      return sub_CE34(result);
  }
  return result;
}
