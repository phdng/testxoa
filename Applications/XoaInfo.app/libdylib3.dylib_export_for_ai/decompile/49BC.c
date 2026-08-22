/*
 * func-name: __os_once
 * func-address: 0x49bc
 * export-type: decompile
 * callers: 0x5078, 0x5c14
 * callees: 0x4618, 0x5344, 0x53a8, 0x53dc, 0x7d44
 */

__int64 __fastcall _os_once(unsigned __int64 *a1, __int64 a2, __int64 (__fastcall *a3)(__int64))
{
  __int64 result; // x0
  unsigned __int64 *v6; // x21
  unsigned __int64 *v7; // x22
  mach_msg_timeout_t i; // w19
  int v9; // w8
  __int64 v10; // x0
  unsigned __int64 v11; // x8
  unsigned __int64 v12; // x9
  __int64 v13; // x8
  unsigned __int64 v14; // [xsp+0h] [xbp-30h] BYREF
  semaphore_t semaphore[2]; // [xsp+8h] [xbp-28h]

  v14 = 0;
  *(_QWORD *)semaphore = 0;
  while ( !__ldaxr(a1) )
  {
    if ( !__stxr((unsigned __int64)&v14, a1) )
    {
      result = a3(a2);
      __dsb(0xBu);
      do
        v6 = (unsigned __int64 *)__ldxr(a1);
      while ( __stxr(0xFFFFFFFFFFFFFFFFLL, a1) );
      if ( v6 != &v14 )
      {
        do
        {
          v7 = (unsigned __int64 *)*v6;
          for ( i = -1024; !*v6; v7 = (unsigned __int64 *)*v6 )
          {
            v9 = i++;
            if ( v9 < 0 )
              __yield();
            else
              thread_switch(0, 4, i);
          }
          result = _os_semaphore_signal(v6[1]);
          v6 = v7;
        }
        while ( v7 != &v14 );
      }
      return result;
    }
  }
  v10 = *(_QWORD *)((_ReadStatusReg(TPIDRRO_EL0) & 0xFFFFFFFFFFFFFFF8LL) + 72);
  if ( v10 )
    *(_QWORD *)((_ReadStatusReg(TPIDRRO_EL0) & 0xFFFFFFFFFFFFFFF8LL) + 72) = 0;
  else
    v10 = _os_semaphore_create(0, a2);
  *(_QWORD *)semaphore = v10;
  v11 = *a1;
  if ( *a1 != -1 )
  {
    while ( 1 )
    {
      v12 = __ldxr(a1);
      if ( v12 == v11 && !__stlxr((unsigned __int64)&v14, a1) )
        break;
      v11 = v12;
      if ( v12 == -1 )
        goto LABEL_23;
    }
    v14 = v12;
    _os_semaphore_wait(semaphore[0]);
  }
LABEL_23:
  v13 = *(_QWORD *)semaphore;
  result = *(_QWORD *)((_ReadStatusReg(TPIDRRO_EL0) & 0xFFFFFFFFFFFFFFF8LL) + 72);
  *(_QWORD *)((_ReadStatusReg(TPIDRRO_EL0) & 0xFFFFFFFFFFFFFFF8LL) + 72) = v13;
  if ( result )
    return _os_semaphore_dispose(result);
  return result;
}
