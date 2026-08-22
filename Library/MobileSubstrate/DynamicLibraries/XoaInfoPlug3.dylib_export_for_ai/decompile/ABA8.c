/*
 * func-name: sub_ABA8
 * func-address: 0xaba8
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_ABA8()
{
  __int64 v0; // x1
  __int64 v1; // x2
  __int64 v2; // x3
  __int64 DeviceUUID; // x19

  DeviceUUID = orig_MCGestaltGetDeviceUUID();
  return sub_AB28(DeviceUUID, v0, v1, v2);
}
