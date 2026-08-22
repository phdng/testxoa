/*
 * func-name: _OSAtomicIncrement64Barrier
 * func-address: 0x79cc
 * export-type: decompile
 * callers: 0x79cc
 * callees: none
 */

int64_t __cdecl OSAtomicIncrement64Barrier(OSAtomic_int64_aligned64_t *__theValue)
{
  unsigned __int64 v1; // x8
  unsigned __int64 v2; // x8

  do
  {
    v1 = __ldaxr((unsigned __int64 *)__theValue);
    v2 = v1 + 1;
  }
  while ( __stlxr(v2, (unsigned __int64 *)__theValue) );
  return v2;
}
