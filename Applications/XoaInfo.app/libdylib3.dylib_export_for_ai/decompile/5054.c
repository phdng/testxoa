/*
 * func-name: _OSAtomicCompareAndSwap64Barrier
 * func-address: 0x5054
 * export-type: decompile
 * callers: 0x5054
 * callees: none
 */

// Alternative name is '_OSAtomicCompareAndSwapPtrBarrier'
// Alternative name is '_OSAtomicCompareAndSwapLongBarrier'
bool __cdecl OSAtomicCompareAndSwap64Barrier(
        int64_t __oldValue,
        int64_t __newValue,
        OSAtomic_int64_aligned64_t *__theValue)
{
  bool v3; // w8
  unsigned __int64 v4; // x9

  do
  {
    v3 = 0;
    v4 = __ldaxr((unsigned __int64 *)__theValue);
    if ( v4 != __oldValue )
      break;
    v3 = 1;
  }
  while ( __stlxr(__newValue, (unsigned __int64 *)__theValue) );
  return v3;
}
