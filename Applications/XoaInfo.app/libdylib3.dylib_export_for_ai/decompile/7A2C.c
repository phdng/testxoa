/*
 * func-name: _OSAtomicOr32OrigBarrier
 * func-address: 0x7a2c
 * export-type: decompile
 * callers: none
 * callees: none
 */

int32_t __cdecl OSAtomicOr32OrigBarrier(uint32_t __theMask, uint32_t *__theValue)
{
  int32_t result; // w0

  do
    result = __ldaxr(__theValue);
  while ( __stlxr(result | __theMask, __theValue) );
  return result;
}
