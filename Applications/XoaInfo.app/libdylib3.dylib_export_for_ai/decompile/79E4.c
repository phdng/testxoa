/*
 * func-name: _OSAtomicDecrement64Barrier
 * func-address: 0x79e4
 * export-type: decompile
 * callers: 0x79e4
 * callees: none
 */

int64_t __cdecl OSAtomicDecrement64Barrier(OSAtomic_int64_aligned64_t *__theValue)
{
  unsigned __int64 v1; // x8
  unsigned __int64 v2; // x8

  do
  {
    v1 = __ldaxr((unsigned __int64 *)__theValue);
    v2 = v1 - 1;
  }
  while ( __stlxr(v2, (unsigned __int64 *)__theValue) );
  return v2;
}
