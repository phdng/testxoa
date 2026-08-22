/*
 * func-name: _proc_get_cpumon_params
 * func-address: 0x1768c
 * export-type: decompile
 * callers: none
 * callees: 0x1a2fc
 */

__int64 __fastcall proc_get_cpumon_params(__int64 a1, _DWORD *a2, _DWORD *a3)
{
  __int64 result; // x0
  int v6; // w8
  _DWORD v7[6]; // [xsp+8h] [xbp-28h] BYREF

  result = __process_policy(1, 11, 4, 3, v7, a1, 0);
  if ( (_DWORD)result || v7[0] != 5 )
  {
    v6 = 0;
    *a2 = 0;
  }
  else
  {
    *a2 = v7[1];
    v6 = v7[2];
  }
  *a3 = v6;
  return result;
}
