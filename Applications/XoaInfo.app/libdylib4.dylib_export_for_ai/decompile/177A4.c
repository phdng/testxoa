/*
 * func-name: _proc_set_wakemon_params
 * func-address: 0x177a4
 * export-type: decompile
 * callers: none
 * callees: 0x1ba18
 */

__int64 __fastcall proc_set_wakemon_params(__int64 a1, int a2)
{
  _DWORD v3[2]; // [xsp+8h] [xbp-8h] BYREF

  v3[0] = 1;
  v3[1] = a2;
  return proc_rlimit_control(a1, 1, v3);
}
