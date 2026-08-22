/*
 * func-name: _proc_disable_cpumon
 * func-address: 0x17754
 * export-type: decompile
 * callers: none
 * callees: 0x1a2fc
 */

__int64 __fastcall proc_disable_cpumon(__int64 a1)
{
  _DWORD v2[2]; // [xsp+8h] [xbp-18h] BYREF
  __int64 v3; // [xsp+10h] [xbp-10h]
  __int64 v4; // [xsp+18h] [xbp-8h]

  v2[0] = 5;
  v2[1] = 255;
  v3 = 0;
  v4 = 0;
  return __process_policy(1, 10, 4, 3, v2, a1, 0);
}
