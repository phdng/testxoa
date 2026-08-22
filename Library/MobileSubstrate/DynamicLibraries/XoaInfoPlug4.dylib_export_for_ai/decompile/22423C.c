/*
 * func-name: _DobbyCodePatch
 * func-address: 0x22423c
 * export-type: decompile
 * callers: 0x221550, 0x222c8c, 0x22423c
 * callees: 0x22423c, 0x2244e8, 0x225f7c, 0x227c9c, 0x227ca8, 0x227cb4, 0x227cc0, 0x227ccc, 0x227cf0
 */

__int64 __fastcall DobbyCodePatch(unsigned __int64 a1, char *a2, unsigned int a3)
{
  __int64 result; // x0
  char *v5; // x22
  unsigned int v6; // w23
  vm_size_t v7; // x21
  const void *v8; // x25
  unsigned __int64 v9; // x20
  vm_size_t v10; // x8
  unsigned int v11; // w20
  bool v12; // zf
  size_t v14; // x24
  __int64 v15; // x23
  __int64 v17; // x26
  __int64 (__fastcall *v18)(_QWORD, _QWORD, _QWORD, _QWORD, _QWORD); // x8
  mach_vm_address_t target_address; // [xsp+18h] [xbp-C8h] BYREF
  natural_t nesting_depth; // [xsp+24h] [xbp-BCh] BYREF
  mach_vm_size_t size; // [xsp+28h] [xbp-B8h] BYREF
  mach_vm_address_t address; // [xsp+30h] [xbp-B0h] BYREF
  mach_msg_type_number_t infoCnt; // [xsp+3Ch] [xbp-A4h] BYREF
  int info[2]; // [xsp+40h] [xbp-A0h] BYREF
  char v25; // [xsp+6Fh] [xbp-71h]
  int v26; // [xsp+70h] [xbp-70h]

  result = 0xFFFFFFFFLL;
  if ( a1 )
  {
    v5 = a2;
    if ( a2 )
    {
      v6 = a3;
      if ( a3 )
      {
        while ( 1 )
        {
          v7 = vm_page_size;
          v8 = (const void *)(-(__int64)vm_page_size & a1);
          v9 = a1 + v6;
          v10 = (vm_size_t)v8 + vm_page_size;
          if ( v9 <= (unsigned __int64)v8 + vm_page_size )
            break;
          v11 = v10 - a1;
          result = DobbyCodePatch(a1, v5, v10 - a1);
          if ( (_DWORD)result == -1 )
            return result;
          a1 += v11;
          if ( a1 )
            v12 = v5 == nullptr;
          else
            v12 = 1;
          v5 += v11;
          v6 -= v11;
          if ( v12 || v6 == 0 )
            return 0xFFFFFFFFLL;
        }
        v14 = v6;
        target_address = -(__int64)vm_page_size & a1;
        v15 = mach_task_self_;
        infoCnt = 19;
        size = 0;
        address = target_address;
        nesting_depth = 0;
        mach_vm_region_recurse(mach_task_self_, &address, &size, &nesting_depth, info, &infoCnt);
        while ( v26 )
        {
          ++nesting_depth;
          mach_vm_region_recurse(mach_task_self_, &address, &size, &nesting_depth, info, &infoCnt);
        }
        if ( info[1] == 5 || v25 == 2 )
        {
          v17 = (unsigned int)info[0];
          v18 = DobbyCodePatch::vm_protect_impl;
          if ( !DobbyCodePatch::vm_protect_impl )
          {
            v18 = (__int64 (__fastcall *)(_QWORD, _QWORD, _QWORD, _QWORD, _QWORD))DobbySymbolResolver(
                                                                                    "dyld",
                                                                                    "vm_protect");
            DobbyCodePatch::vm_protect_impl = v18;
            if ( !v18 )
            {
              v18 = (__int64 (__fastcall *)(_QWORD, _QWORD, _QWORD, _QWORD, _QWORD))DobbySymbolResolver(
                                                                                      "libsystem_kernel.dylib",
                                                                                      "_vm_protect");
              DobbyCodePatch::vm_protect_impl = v18;
            }
          }
          if ( (unsigned int)v18(v15, v8, v7, 0, 19) )
            return 0xFFFFFFFFLL;
          memcpy((void *)a1, v5, v14);
          if ( (unsigned int)DobbyCodePatch::vm_protect_impl(v15, target_address, v7, 0, v17) )
            return 0xFFFFFFFFLL;
        }
        else
        {
          *(_QWORD *)info = 0;
          if ( mach_vm_allocate(v15, (mach_vm_address_t *)info, v7, 1) )
            return 0xFFFFFFFFLL;
          memcpy(*(void **)info, v8, v7);
          memcpy((void *)(*(_QWORD *)info + (int)a1 - (int)v8), v5, v14);
          if ( mach_vm_protect(v15, *(mach_vm_address_t *)info, v7, 0, 5)
            || mach_vm_remap(
                 v15,
                 &target_address,
                 v7,
                 0,
                 0x4000,
                 v15,
                 *(mach_vm_address_t *)info,
                 1,
                 (vm_prot_t *)&address,
                 (vm_prot_t *)&size,
                 1u)
            || mach_vm_deallocate(v15, *(mach_vm_address_t *)info, v7) )
          {
            return 0xFFFFFFFFLL;
          }
        }
        ClearCache(a1, v9);
        return 0;
      }
    }
  }
  return result;
}
