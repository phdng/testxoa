/*
 * func-name: sub_DDF4
 * func-address: 0xddf4
 * export-type: decompile
 * callers: 0xb954
 * callees: 0x10b70, 0x11790
 */

__int64 sub_DDF4()
{
  __int64 result; // x0

  result = sub_11790("IODeviceTree:/chosen", CFSTR("mac-address-bluetooth0"), 0);
  if ( !result )
  {
    result = sub_10B70("bluetooth");
    if ( !result )
      return sub_3618(1112367459);
  }
  return result;
}
