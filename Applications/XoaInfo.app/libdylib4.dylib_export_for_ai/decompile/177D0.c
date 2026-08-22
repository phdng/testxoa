/*
 * func-name: _proc_get_wakemon_params
 * func-address: 0x177d0
 * export-type: decompile
 * callers: none
 * callees: 0x1ba18
 */

__int64 __fastcall proc_get_wakemon_params(__int64 a1, _DWORD *a2, _DWORD *a3)
{
  __int64 result; // x0
  _DWORD v6[2]; // [xsp+8h] [xbp-18h] BYREF

  v6[0] = 4;
  result = proc_rlimit_control(a1, 1, v6);
  if ( !(_DWORD)result )
  {
    *a2 = v6[1];
    *a3 = v6[0];
    return 0;
  }
  return result;
}
