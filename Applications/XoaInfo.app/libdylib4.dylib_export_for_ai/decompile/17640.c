/*
 * func-name: _proc_set_cpumon_params
 * func-address: 0x17640
 * export-type: decompile
 * callers: none
 * callees: 0x1a2fc
 */

__int64 __fastcall proc_set_cpumon_params(__int64 a1, int a2, int a3)
{
  _DWORD v4[2]; // [xsp+8h] [xbp-18h] BYREF
  __int64 v5; // [xsp+10h] [xbp-10h]
  __int64 v6; // [xsp+18h] [xbp-8h]

  v4[0] = 5;
  v4[1] = a2;
  v5 = a3;
  v6 = 0;
  return __process_policy(1, 10, 4, 3, v4, a1, 0);
}
