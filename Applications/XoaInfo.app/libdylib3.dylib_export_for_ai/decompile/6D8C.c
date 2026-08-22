/*
 * func-name: __enlarge
 * func-address: 0x6d8c
 * export-type: decompile
 * callers: 0x57cc
 * callees: 0x4bd0, 0x4da0, 0x7d50, 0x7d5c
 */

__int64 *__fastcall _enlarge(__int64 a1)
{
  __int64 *result; // x0
  __int64 v3; // x8
  __int64 v4; // x20
  vm_size_t v5; // x21
  unsigned __int64 v6; // x20
  vm_address_t v7; // x23
  vm_address_t v8; // x1
  __int64 v9; // x8
  vm_address_t address; // [xsp+8h] [xbp-38h] BYREF

  address = *(_QWORD *)(a1 + 16) + 1LL;
  result = (__int64 *)vm_allocate(mach_task_self_, &address, 0x4000u, 0);
  v3 = *(_QWORD *)(a1 + 16);
  if ( (_DWORD)result )
  {
    v4 = v3 - *(_QWORD *)a1;
    v5 = (v4 + 16385) & 0xFFFFFFFFFFFFC000LL;
    if ( vm_allocate(mach_task_self_, &address, v5, 1) )
      longjmp((int *)(a1 + 40), 1);
    v6 = v4 + 1;
    v7 = address - *(_QWORD *)a1;
    result = _platform_memmove((__int64 *)address, *(__int64 **)a1, v6);
    v8 = *(_QWORD *)a1;
    if ( (*(_QWORD *)a1 & 0x3FFFLL) != 0 )
    {
      v6 &= 0xFFFFFFFFFFFFC000LL;
      v8 = (v8 + 0x4000) & 0xFFFFFFFFFFFFC000LL;
      *(_QWORD *)a1 = v8;
      v9 = v5 + address - 1;
    }
    else
    {
      v9 = v7 + *(_QWORD *)(a1 + 16) + 0x4000;
    }
    *(_QWORD *)(a1 + 16) = v9;
    if ( v6 )
      result = (__int64 *)vm_deallocate(mach_task_self_, v8, v6);
    *(_QWORD *)a1 = address;
    *(_QWORD *)(a1 + 8) += v7;
  }
  else
  {
    *(_QWORD *)(a1 + 16) = v3 + 0x4000;
  }
  return result;
}
