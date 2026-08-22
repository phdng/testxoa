/*
 * func-name: _OSAtomicCompareAndSwap32
 * func-address: 0x7840
 * export-type: decompile
 * callers: 0x7840
 * callees: none
 */

// Alternative name is '_OSAtomicCompareAndSwapInt'
bool __cdecl OSAtomicCompareAndSwap32(int32_t __oldValue, int32_t __newValue, int32_t *__theValue)
{
  bool v3; // w8
  unsigned int v4; // w9

  do
  {
    v3 = 0;
    v4 = __ldxr((unsigned int *)__theValue);
    if ( v4 != __oldValue )
      break;
    v3 = 1;
  }
  while ( __stxr(__newValue, (unsigned int *)__theValue) );
  return v3;
}
