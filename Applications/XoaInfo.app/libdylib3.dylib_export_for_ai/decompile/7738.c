/*
 * func-name: _OSAtomicIncrement32
 * func-address: 0x7738
 * export-type: decompile
 * callers: 0x7738
 * callees: none
 */

int32_t __cdecl OSAtomicIncrement32(int32_t *__theValue)
{
  unsigned int v1; // w8
  unsigned int v2; // w8

  do
  {
    v1 = __ldxr((unsigned int *)__theValue);
    v2 = v1 + 1;
  }
  while ( __stxr(v2, (unsigned int *)__theValue) );
  return v2;
}
