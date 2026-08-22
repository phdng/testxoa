/*
 * func-name: __os_alloc_slow
 * func-address: 0x5154
 * export-type: decompile
 * callers: 0x50bc
 * callees: 0x7cf0, 0x7cfc
 */

__int64 __fastcall _os_alloc_slow(unsigned __int64 *a1, __int64 a2)
{
  __int64 result; // x0
  unsigned __int64 *v5; // x8
  mach_vm_address_t v6; // x8
  unsigned __int64 v7; // x9
  unsigned __int64 v8; // x9
  bool v9; // zf
  mach_vm_address_t address; // [xsp+18h] [xbp-58h] BYREF

  address = 0x4000;
  result = mach_vm_map(mach_task_self_, &address, 0x4000u, 0, 1224736769, 0, 0, 0, 3, 7, 1u);
  if ( (_DWORD)result )
  {
LABEL_17:
    __break(1u);
  }
  else
  {
    while ( 1 )
    {
      v6 = address;
      do
      {
        v7 = __ldxr((unsigned __int64 *)&_os_alloc_heap);
        if ( (unsigned __int64 *)v7 != a1 )
        {
          mach_vm_deallocate(mach_task_self_, address, 0x4000u);
          v5 = (unsigned __int64 *)_os_alloc_heap;
          goto LABEL_10;
        }
      }
      while ( __stxr(v6, (unsigned __int64 *)&_os_alloc_heap) );
      v5 = (unsigned __int64 *)address;
      *(_QWORD *)(address + 8) = a1;
LABEL_10:
      a1 = nullptr;
      if ( v5 )
      {
        do
          v8 = __ldxr(v5);
        while ( __stxr(v8 + a2, v5) );
        result = (__int64)v5 + v8 + 16;
        v9 = v8 + a2 > 0x3FF0 || result == 0;
        a1 = v5;
        if ( !v9 )
          break;
      }
      address = 0x4000;
      result = mach_vm_map(mach_task_self_, &address, 0x4000u, 0, 1224736769, 0, 0, 0, 3, 7, 1u);
      if ( (_DWORD)result )
        goto LABEL_17;
    }
  }
  return result;
}
