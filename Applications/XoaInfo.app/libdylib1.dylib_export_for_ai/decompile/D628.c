/*
 * func-name: sub_D628
 * func-address: 0xd628
 * export-type: decompile
 * callers: none
 * callees: 0x10b70, 0x10b88, 0x11790
 */

__int64 sub_D628()
{
  __int64 result; // x0

  result = sub_11790("IODeviceTree:/chosen", CFSTR("mac-address-wifi0"), 0);
  if ( !result )
  {
    result = sub_10B70("sdio");
    if ( !result )
    {
      result = sub_10B70("wlan");
      if ( !result )
      {
        result = sub_10B88();
        if ( !result )
          return sub_3618(1464688995);
      }
    }
  }
  return result;
}
