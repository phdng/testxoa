/*
 * func-name: sub_8694
 * func-address: 0x8694
 * export-type: decompile
 * callers: none
 * callees: 0x10b70, 0x11790
 */

__int64 sub_8694()
{
  __int64 result; // x0

  result = sub_11790("IODeviceTree:/chosen", CFSTR("mac-address-ethernet0"), 0);
  if ( !result )
  {
    result = sub_10B70("ethernet");
    if ( !result )
      return sub_3618(1162699107);
  }
  return result;
}
