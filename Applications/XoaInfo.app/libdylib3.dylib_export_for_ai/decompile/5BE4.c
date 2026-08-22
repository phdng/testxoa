/*
 * func-name: __simple_sresize
 * func-address: 0x5be4
 * export-type: decompile
 * callers: 0x58d0
 * callees: 0x4680
 */

unsigned __int64 __fastcall _simple_sresize(__int64 *a1)
{
  unsigned __int64 result; // x0

  result = _platform_memchr(*a1, 0, -1);
  a1[1] = result;
  return result;
}
