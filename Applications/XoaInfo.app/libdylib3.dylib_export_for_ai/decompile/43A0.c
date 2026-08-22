/*
 * func-name: _OSAtomicCompareAndSwap64
 * func-address: 0x43a0
 * export-type: decompile
 * callers: 0x43a0
 * callees: none
 */

// Alternative name is '_OSAtomicCompareAndSwapPtr'
// Alternative name is '_OSAtomicCompareAndSwapLong'
bool __cdecl OSAtomicCompareAndSwap64(int64_t __oldValue, int64_t __newValue, OSAtomic_int64_aligned64_t *__theValue)
{
  bool v3; // w8
  unsigned __int64 v4; // x9

  do
  {
    v3 = 0;
    v4 = __ldxr((unsigned __int64 *)__theValue);
    if ( v4 != __oldValue )
      break;
    v3 = 1;
  }
  while ( __stxr(__newValue, (unsigned __int64 *)__theValue) );
  return v3;
}
