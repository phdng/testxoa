/*
 * func-name: _proc_set_wakemon_defaults
 * func-address: 0x17824
 * export-type: decompile
 * callers: none
 * callees: 0x1ba18
 */

__int64 __fastcall proc_set_wakemon_defaults(__int64 a1)
{
  __int64 v2; // [xsp+8h] [xbp-8h] BYREF

  v2 = -4294967287LL;
  return proc_rlimit_control(a1, 1, &v2);
}
