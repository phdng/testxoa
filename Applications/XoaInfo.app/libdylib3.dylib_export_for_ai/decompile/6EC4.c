/*
 * func-name: __simple_put
 * func-address: 0x6ec4
 * export-type: decompile
 * callers: none
 * callees: none
 */

ssize_t __fastcall _simple_put(ssize_t result, int a2)
{
  *(_DWORD *)(result + 24) = a2;
  return _flush(result);
}
