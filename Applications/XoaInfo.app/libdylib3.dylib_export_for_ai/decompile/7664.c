/*
 * func-name: __os_lock_spin_trylock
 * func-address: 0x7664
 * export-type: decompile
 * callers: 0x7664
 * callees: none
 */

__int64 __fastcall _os_lock_spin_trylock(__int64 a1)
{
  __int64 v1; // x8

  do
  {
    v1 = 0;
    if ( __ldaxr((unsigned int *)(a1 + 8)) )
      break;
    v1 = 1;
  }
  while ( __stxr(1u, (unsigned int *)(a1 + 8)) );
  return v1;
}
