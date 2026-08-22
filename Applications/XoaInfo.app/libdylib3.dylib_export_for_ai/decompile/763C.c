/*
 * func-name: _spin_lock_try
 * func-address: 0x763c
 * export-type: decompile
 * callers: 0x763c
 * callees: none
 */

__int64 __fastcall spin_lock_try(unsigned int *a1)
{
  __int64 v1; // x8

  do
  {
    v1 = 0;
    if ( __ldaxr(a1) )
      break;
    v1 = 1;
  }
  while ( __stxr(1u, a1) );
  return v1;
}
