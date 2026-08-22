/*
 * func-name: _OSAtomicDecrement32
 * func-address: 0x7750
 * export-type: decompile
 * callers: 0x7750
 * callees: none
 */

int32_t __cdecl OSAtomicDecrement32(int32_t *__theValue)
{
  unsigned int v1; // w8
  unsigned int v2; // w8

  do
  {
    v1 = __ldxr((unsigned int *)__theValue);
    v2 = v1 - 1;
  }
  while ( __stxr(v2, (unsigned int *)__theValue) );
  return v2;
}
