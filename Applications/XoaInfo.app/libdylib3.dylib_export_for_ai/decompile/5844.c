/*
 * func-name: __simple_sprintf
 * func-address: 0x5844
 * export-type: decompile
 * callers: 0x5770, 0x58d0, 0x5c14
 * callees: 0x5874
 */

__int64 __fastcall _simple_sprintf(__int64 a1, __int64 a2)
{
  return _simple_vesprintf(a1, 0, a2);
}
