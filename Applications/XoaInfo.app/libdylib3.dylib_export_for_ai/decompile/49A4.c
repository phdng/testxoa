/*
 * func-name: _OSAtomicAdd64Barrier
 * func-address: 0x49a4
 * export-type: decompile
 * callers: 0x49a4
 * callees: none
 */

int64_t __cdecl OSAtomicAdd64Barrier(int64_t __theAmount, OSAtomic_int64_aligned64_t *__theValue)
{
  unsigned __int64 v2; // x8
  unsigned __int64 v3; // x8

  do
  {
    v2 = __ldaxr((unsigned __int64 *)__theValue);
    v3 = v2 + __theAmount;
  }
  while ( __stlxr(v3, (unsigned __int64 *)__theValue) );
  return v3;
}
