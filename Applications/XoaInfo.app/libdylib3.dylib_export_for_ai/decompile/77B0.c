/*
 * func-name: _OSAtomicAnd32
 * func-address: 0x77b0
 * export-type: decompile
 * callers: 0x77b0
 * callees: none
 */

int32_t __cdecl OSAtomicAnd32(uint32_t __theMask, uint32_t *__theValue)
{
  unsigned int v2; // w8
  uint32_t v3; // w8

  do
  {
    v2 = __ldxr(__theValue);
    v3 = v2 & __theMask;
  }
  while ( __stxr(v3, __theValue) );
  return v3;
}
