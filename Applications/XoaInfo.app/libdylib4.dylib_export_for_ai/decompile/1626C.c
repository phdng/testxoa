/*
 * func-name: _mach_msg_server_once
 * func-address: 0x1626c
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1df8, 0x31e0, 0x347c
 */

mach_msg_return_t __cdecl mach_msg_server_once(
        boolean_t (__cdecl *a1)(mach_msg_header_t *, mach_msg_header_t *),
        mach_msg_size_t a2,
        mach_port_t a3,
        mach_msg_options_t a4)
{
  vm_map_t v6; // w19
  unsigned int v7; // w8
  int v8; // w13
  int v9; // w12
  int v10; // w11
  int v11; // w10
  int v12; // w28
  mach_msg_size_t v13; // w21
  vm_size_t v14; // x27
  int v15; // w20
  mach_msg_size_t v16; // w11
  kern_return_t v17; // w0
  mach_msg_return_t v18; // w24
  vm_size_t v19; // x26
  vm_size_t v20; // x21
  mach_msg_option_t v21; // w25
  bool v22; // w20
  mach_msg_return_t v23; // w0
  mach_msg_header_t *v24; // x0
  int v25; // w8
  mach_msg_header_t *v26; // x8
  int v27; // w8
  unsigned int v29; // [xsp+Ch] [xbp-74h]
  vm_size_t v31; // [xsp+18h] [xbp-68h]
  vm_address_t address; // [xsp+20h] [xbp-60h] BYREF
  vm_address_t v33; // [xsp+28h] [xbp-58h] BYREF

  v6 = mach_task_self_;
  v7 = HIBYTE(a4) & 0xF;
  if ( v7 == 4 )
    v8 = 60;
  else
    v8 = 68;
  if ( v7 == 3 )
    v9 = 52;
  else
    v9 = v8;
  if ( v7 == 2 )
    v10 = 20;
  else
    v10 = v9;
  if ( v7 == 1 )
    v11 = 12;
  else
    v11 = v10;
  if ( v7 )
    v12 = v11;
  else
    v12 = 8;
  v13 = v12 + a2;
  v14 = (vm_page_size + 0xFFFFFFFF + v12 + a2) & -(__int64)vm_page_size;
  v15 = a4 & 4;
  v16 = a2 + 68;
  if ( (a4 & 0x20000) == 0 )
    v16 = a2;
  v31 = -(int)vm_page_size & ((_DWORD)vm_page_size - 1 + v16);
  v17 = vm_allocate(mach_task_self_, &address, v31, 335544321);
  v18 = v17;
  if ( v15 )
    LODWORD(v19) = v14;
  else
    LODWORD(v19) = v13;
  if ( !v17 )
  {
    v20 = (unsigned int)v14;
    v18 = vm_allocate(v6, &v33, (unsigned int)v14, 335544321);
    if ( v18 )
    {
LABEL_43:
      vm_deallocate(v6, address, v31);
      return v18;
    }
    v29 = a4 & 0xFFFFFFFC;
    v21 = a4 & 0xFFFFFFFC | 2;
    v22 = v15 == 0;
    while ( 1 )
    {
      v23 = mach_msg((mach_msg_header_t *)v33, v21, 0, v19, a3, 0, 0);
      v18 = v23;
      if ( v23 != 268451844 || v22 )
        break;
      v19 = (vm_page_size + (unsigned int)(*(_DWORD *)(v33 + 4) + v12) - 1) & -(__int64)vm_page_size;
      vm_deallocate(v6, v33, v20);
      v20 = (unsigned int)v19;
      v18 = vm_allocate(v6, &v33, (unsigned int)v19, 335544321);
      if ( v18 )
        goto LABEL_43;
    }
    if ( !v23 )
    {
      ((void (__fastcall *)(vm_address_t, vm_address_t))a1)(v33, address);
      v24 = (mach_msg_header_t *)address;
      if ( *(int *)address >= 0 )
      {
        v25 = *(_DWORD *)(address + 32);
        if ( v25 )
        {
          if ( v25 == -305 )
          {
            *(_DWORD *)(address + 8) = 0;
          }
          else
          {
            v26 = (mach_msg_header_t *)v33;
            if ( *(int *)v33 < 0 )
            {
              *(_DWORD *)(v33 + 8) = 0;
              mach_msg_destroy(v26);
              v24 = (mach_msg_header_t *)address;
            }
          }
        }
      }
      if ( v24->msgh_remote_port )
      {
        if ( (unsigned __int8)v24->msgh_bits == 18 )
          v27 = 1;
        else
          v27 = 17;
        v18 = mach_msg(v24, v27 | v29, v24->msgh_size, 0, 0, 0, 0);
        if ( (unsigned int)(v18 - 268435459) > 1 )
          goto LABEL_42;
        v24 = (mach_msg_header_t *)address;
      }
      v18 = 0;
      if ( (v24->msgh_bits & 0x80000000) != 0 )
      {
        mach_msg_destroy(v24);
        v18 = 0;
      }
    }
LABEL_42:
    vm_deallocate(v6, v33, v20);
    goto LABEL_43;
  }
  return v18;
}
