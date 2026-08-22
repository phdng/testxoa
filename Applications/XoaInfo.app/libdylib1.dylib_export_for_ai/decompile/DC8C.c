/*
 * func-name: sub_DC8C
 * func-address: 0xdc8c
 * export-type: decompile
 * callers: none
 * callees: 0x42b4, 0x65c8
 */

bool sub_DC8C()
{
  bool v0; // w8
  _BOOL8 result; // x0

  v0 = MGGetBoolAnswer(CFSTR("XFtUsQP3AyqT4CazSb5VCw"));
  result = 1;
  if ( !v0 )
    return sub_42B4("/var/mobile/Library/Preferences/com.apple.MobileGestalt.plist", CFSTR("EnableStark"), nullptr);
  return result;
}
