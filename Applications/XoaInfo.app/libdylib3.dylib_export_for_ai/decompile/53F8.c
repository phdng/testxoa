/*
 * func-name: __os_lock_handoff_lock
 * func-address: 0x53f8
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall _os_lock_handoff_lock(__int64 result)
{
  unsigned int v1; // w9
  unsigned int v2; // w8

  v1 = *(_DWORD *)((_ReadStatusReg(TPIDRRO_EL0) & 0xFFFFFFFFFFFFFFF8LL) + 24);
  if ( v1 )
    v2 = v1;
  else
    v2 = -1;
  while ( !__ldaxr((unsigned int *)(result + 8)) )
  {
    if ( !__stxr(v2, (unsigned int *)(result + 8)) )
      return result;
  }
  return _os_lock_handoff_lock_slow();
}
