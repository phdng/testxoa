/*
 * func-name: sub_8E00
 * func-address: 0x8e00
 * export-type: decompile
 * callers: none
 * callees: 0x11640
 */

__int64 sub_8E00()
{
  char v0; // w8
  __int64 result; // x0

  v0 = sub_11640("IODeviceTree:/arm-io/isp", CFSTR("Yk5H+MlMreeaBLjv6PPFDw"), 99);
  result = 1;
  if ( (v0 & 1) == 0 )
    return sub_11640("IODeviceTree:/arm-io/isp", CFSTR("X9NA3D+PguwY0i0Uffl07Q"), 99);
  return result;
}
