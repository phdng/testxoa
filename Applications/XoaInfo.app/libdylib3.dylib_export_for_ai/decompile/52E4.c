/*
 * func-name: _OSAtomicAdd32Barrier
 * func-address: 0x52e4
 * export-type: decompile
 * callers: 0x52e4
 * callees: none
 */

int32_t __cdecl OSAtomicAdd32Barrier(int32_t __theAmount, int32_t *__theValue)
{
  unsigned int v2; // w8
  unsigned int v3; // w8

  do
  {
    v2 = __ldaxr((unsigned int *)__theValue);
    v3 = v2 + __theAmount;
  }
  while ( __stlxr(v3, (unsigned int *)__theValue) );
  return v3;
}
