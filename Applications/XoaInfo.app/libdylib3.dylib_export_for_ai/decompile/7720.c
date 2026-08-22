/*
 * func-name: _OSAtomicAdd32
 * func-address: 0x7720
 * export-type: decompile
 * callers: 0x7720
 * callees: none
 */

int32_t __cdecl OSAtomicAdd32(int32_t __theAmount, int32_t *__theValue)
{
  unsigned int v2; // w8
  unsigned int v3; // w8

  do
  {
    v2 = __ldxr((unsigned int *)__theValue);
    v3 = v2 + __theAmount;
  }
  while ( __stxr(v3, (unsigned int *)__theValue) );
  return v3;
}
