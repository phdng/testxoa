/*
 * func-name: __os_lock_handoff_trylock
 * func-address: 0x52fc
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall _os_lock_handoff_trylock(__int64 a1)
{
  unsigned int v1; // w9
  __int64 v2; // x8

  v1 = *(_DWORD *)((_ReadStatusReg(TPIDRRO_EL0) & 0xFFFFFFFFFFFFFFF8LL) + 24);
  if ( !v1 )
    v1 = -1;
  do
  {
    v2 = 0;
    if ( __ldaxr((unsigned int *)(a1 + 8)) )
      break;
    v2 = 1;
  }
  while ( __stxr(v1, (unsigned int *)(a1 + 8)) );
  return v2;
}
