/*
 * func-name: _OSAtomicIncrement64
 * func-address: 0x7780
 * export-type: decompile
 * callers: 0x7780
 * callees: none
 */

int64_t __cdecl OSAtomicIncrement64(OSAtomic_int64_aligned64_t *__theValue)
{
  unsigned __int64 v1; // x8
  unsigned __int64 v2; // x8

  do
  {
    v1 = __ldxr((unsigned __int64 *)__theValue);
    v2 = v1 + 1;
  }
  while ( __stxr(v2, (unsigned __int64 *)__theValue) );
  return v2;
}
