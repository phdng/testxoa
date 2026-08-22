/*
 * func-name: _OSAtomicAnd32Barrier
 * func-address: 0x79fc
 * export-type: decompile
 * callers: 0x79fc
 * callees: none
 */

int32_t __cdecl OSAtomicAnd32Barrier(uint32_t __theMask, uint32_t *__theValue)
{
  unsigned int v2; // w8
  uint32_t v3; // w8

  do
  {
    v2 = __ldaxr(__theValue);
    v3 = v2 & __theMask;
  }
  while ( __stlxr(v3, __theValue) );
  return v3;
}
