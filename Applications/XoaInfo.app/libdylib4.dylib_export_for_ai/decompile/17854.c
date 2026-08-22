/*
 * func-name: _proc_disable_wakemon
 * func-address: 0x17854
 * export-type: decompile
 * callers: none
 * callees: 0x1ba18
 */

__int64 __fastcall proc_disable_wakemon(__int64 a1)
{
  unsigned __int64 v2; // [xsp+8h] [xbp-8h] BYREF

  v2 = 0xFFFFFFFF00000002LL;
  return proc_rlimit_control(a1, 1, &v2);
}
