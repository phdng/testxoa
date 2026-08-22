/*
 * func-name: _OSAtomicIncrement32Barrier
 * func-address: 0x799c
 * export-type: decompile
 * callers: 0x799c
 * callees: none
 */

int32_t __cdecl OSAtomicIncrement32Barrier(int32_t *__theValue)
{
  unsigned int v1; // w8
  unsigned int v2; // w8

  do
  {
    v1 = __ldaxr((unsigned int *)__theValue);
    v2 = v1 + 1;
  }
  while ( __stlxr(v2, (unsigned int *)__theValue) );
  return v2;
}
