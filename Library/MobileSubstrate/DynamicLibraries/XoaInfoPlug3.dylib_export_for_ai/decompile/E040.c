/*
 * func-name: sub_E040
 * func-address: 0xe040
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c, 0xfaa0, 0xfab8
 */

__int64 sub_E040()
{
  __int64 v0; // x1
  __int64 v1; // x2
  __int64 v2; // x3
  _BOOL4 v3; // w19
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  NSLog(&stru_109E0.isa);
  MSHookFunction(&MCCTMEID, xOaOWQvvqWHcExXvQKcIYzqZFCmHlXKW, &orig_MCCTMEID);
  MSHookFunction(&MCCTIMEI, xOrRudDbtjPQIyYmKKMehzuSrhZfbwQj, &orig_MCCTIMEI);
  MSHookFunction(&MCIOSerialString, DSEgvGPVOHEhFYmjwwCvSPZYdIqzTewh, &orig_MCIOSerialString);
  MSHookFunction(&MCGestaltGetDeviceUUID, ITMikfDDOfpSoJNUDXlECkvhgPgUVnEt, &orig_MCGestaltGetDeviceUUID);
  MSHookFunction(&MCGestaltGetProductName, FguXJCUWZmADIpmgZOalGBugyXtnQRor, &orig_MCGestaltGetProductName);
  nullsub_1(off_11C08, v0, v1, v2);
  v3 = ((1226598113 * ((dword_11028 * dword_1102C) ^ 0x2C5258B2)) | 0xD20EF2E9) == 768182360;
  NSLog(&stru_109E0.isa);
  MSHookFunction(&MCCTMEID, xOaOWQvvqWHcExXvQKcIYzqZFCmHlXKW, &orig_MCCTMEID);
  MSHookFunction(&MCCTIMEI, xOrRudDbtjPQIyYmKKMehzuSrhZfbwQj, &orig_MCCTIMEI);
  MSHookFunction(&MCIOSerialString, DSEgvGPVOHEhFYmjwwCvSPZYdIqzTewh, &orig_MCIOSerialString);
  MSHookFunction(&MCGestaltGetDeviceUUID, ITMikfDDOfpSoJNUDXlECkvhgPgUVnEt, &orig_MCGestaltGetDeviceUUID);
  MSHookFunction(&MCGestaltGetProductName, FguXJCUWZmADIpmgZOalGBugyXtnQRor, &orig_MCGestaltGetProductName);
  v7 = (__int64 (*)(void))nullsub_1(off_12B30[v3], v4, v5, v6);
  return v7();
}
