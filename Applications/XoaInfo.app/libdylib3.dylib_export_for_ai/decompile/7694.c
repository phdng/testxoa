/*
 * func-name: __os_lock_handoff_lock_slow
 * func-address: 0x7694
 * export-type: decompile
 * callers: 0x53f8
 * callees: 0x7d44
 */

__int64 __fastcall _os_lock_handoff_lock_slow(__int64 a1)
{
  unsigned int v2; // w9
  unsigned int v3; // w21
  int v4; // w20
  int i; // w8
  int v6; // w23
  __int64 result; // x0

  v2 = *(_DWORD *)((_ReadStatusReg(TPIDRRO_EL0) & 0xFFFFFFFFFFFFFFF8LL) + 24);
  if ( v2 )
    v3 = v2;
  else
    v3 = -1;
  v4 = 4;
  for ( i = 100; ; i = v6 )
  {
    LODWORD(result) = *(_DWORD *)(a1 + 8);
    if ( !(_DWORD)result )
      break;
LABEL_5:
    v6 = i - 1;
    if ( !i )
      v4 = 5;
    thread_switch(result, v4, 1u);
  }
  do
  {
    result = __ldaxr((unsigned int *)(a1 + 8));
    if ( (_DWORD)result )
      goto LABEL_5;
  }
  while ( __stxr(v3, (unsigned int *)(a1 + 8)) );
  return result;
}
