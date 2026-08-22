/*
 * func-name: _OSAtomicOr32Orig
 * func-address: 0x77f8
 * export-type: decompile
 * callers: 0x77f8
 * callees: none
 */

int32_t __cdecl OSAtomicOr32Orig(uint32_t __theMask, uint32_t *__theValue)
{
  int32_t v2; // w8

  do
    v2 = __ldxr(__theValue);
  while ( __stxr(v2 | __theMask, __theValue) );
  return v2;
}
