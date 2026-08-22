/*
 * func-name: _OSAtomicCompareAndSwap32Barrier
 * func-address: 0x52a8
 * export-type: decompile
 * callers: 0x52a8
 * callees: none
 */

// Alternative name is '_OSAtomicCompareAndSwapIntBarrier'
bool __cdecl OSAtomicCompareAndSwap32Barrier(int32_t __oldValue, int32_t __newValue, int32_t *__theValue)
{
  bool v3; // w8
  unsigned int v4; // w9

  do
  {
    v3 = 0;
    v4 = __ldaxr((unsigned int *)__theValue);
    if ( v4 != __oldValue )
      break;
    v3 = 1;
  }
  while ( __stlxr(__newValue, (unsigned int *)__theValue) );
  return v3;
}
