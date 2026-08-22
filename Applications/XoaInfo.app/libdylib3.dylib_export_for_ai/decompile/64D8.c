/*
 * func-name: __flush_reset
 * func-address: 0x64d8
 * export-type: decompile
 * callers: 0x646c, 0x6d20
 * callees: 0x6c98
 */

__int64 __fastcall _flush_reset(_QWORD *a1)
{
  __int64 result; // x0

  result = _flush(a1);
  a1[1] = *a1;
  return result;
}
