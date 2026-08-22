/*
 * func-name: _proc_set_cpumon_defaults
 * func-address: 0x17704
 * export-type: decompile
 * callers: none
 * callees: 0x1a2fc
 */

__int64 __fastcall proc_set_cpumon_defaults(__int64 a1)
{
  _DWORD v2[2]; // [xsp+8h] [xbp-18h] BYREF
  __int64 v3; // [xsp+10h] [xbp-10h]
  __int64 v4; // [xsp+18h] [xbp-8h]

  v2[0] = 5;
  v2[1] = 254;
  v3 = 0;
  v4 = 0;
  return __process_policy(1, 10, 4, 3, v2, a1, 0);
}
