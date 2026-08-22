/*
 * func-name: _OSAtomicXor32Orig
 * func-address: 0x7828
 * export-type: decompile
 * callers: 0x7828
 * callees: none
 */

int32_t __cdecl OSAtomicXor32Orig(uint32_t __theMask, uint32_t *__theValue)
{
  int32_t v2; // w8

  do
    v2 = __ldxr(__theValue);
  while ( __stxr(v2 ^ __theMask, __theValue) );
  return v2;
}
