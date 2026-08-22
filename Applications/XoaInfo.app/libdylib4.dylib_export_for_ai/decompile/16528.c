/*
 * func-name: _mach_msg_server
 * func-address: 0x16528
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1df8, 0x31e0, 0x347c, 0x1610c
 */

mach_msg_return_t __cdecl mach_msg_server(
        boolean_t (__cdecl *a1)(mach_msg_header_t *, mach_msg_header_t *),
        mach_msg_size_t a2,
        mach_port_t a3,
        mach_msg_options_t a4)
{
  mach_msg_size_t v8; // w8
  unsigned int v9; // w27
  mach_msg_return_t v10; // w25
  unsigned int v11; // w28
  unsigned int v12; // w8
  int v13; // w13
  int v14; // w12
  int v15; // w11
  int v16; // w10
  unsigned int v17; // w20
  int v18; // w8
  mach_msg_size_t v19; // w8
  unsigned int v20; // w26
  mach_msg_size_t v21; // w24
  int v22; // w24
  int v23; // w25
  mach_msg_header_t *v24; // x0
  int v25; // w8
  mach_msg_header_t *v26; // x8
  int v27; // w8
  mach_msg_option_t v28; // w1
  mach_msg_size_t msgh_size; // w2
  vm_address_t v30; // x9
  vm_address_t v32; // x1
  vm_map_t v33; // w0
  int v34; // [xsp+18h] [xbp-68h]
  mach_port_t target_task; // [xsp+1Ch] [xbp-64h]
  vm_address_t address; // [xsp+20h] [xbp-60h] BYREF
  vm_address_t v37; // [xsp+28h] [xbp-58h] BYREF

  target_task = mach_task_self_;
  v8 = a2 + 68;
  if ( (a4 & 0x20000) == 0 )
    v8 = a2;
  v9 = (vm_page_size + v8 - 1) & -(int)vm_page_size;
  v10 = vm_allocate(mach_task_self_, &address, v9, 335544321);
  if ( !v10 )
  {
    v11 = a4 & 0xFFFFEFFC;
    v12 = HIBYTE(a4) & 0xF;
    if ( v12 == 4 )
      v13 = 60;
    else
      v13 = 68;
    if ( v12 == 3 )
      v14 = 52;
    else
      v14 = v13;
    if ( v12 == 2 )
      v15 = 20;
    else
      v15 = v14;
    if ( v12 == 1 )
      v16 = 12;
    else
      v16 = v15;
    v17 = 0;
    if ( v12 )
      v18 = v16;
    else
      v18 = 8;
    v34 = v18;
    v19 = v18 + a2;
    v20 = (vm_page_size + v19 - 1) & -(int)vm_page_size;
    if ( (a4 & 4) != 0 )
      v21 = (vm_page_size + v19 - 1) & -(int)vm_page_size;
    else
      v21 = v19;
    while ( 2 )
    {
      if ( v17 < v20 && (v10 = vm_allocate(target_task, &v37, v20, 335544321), v17 = v20, v10) )
      {
        v32 = address;
        v33 = target_task;
      }
      else
      {
LABEL_26:
        v10 = mach_msg((mach_msg_header_t *)v37, v11 | 2, 0, v21, a3, 0, 0);
        while ( v10 != 268451844 )
        {
          if ( v10 )
            goto LABEL_47;
          ((void (__fastcall *)(vm_address_t, vm_address_t))a1)(v37, address);
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
                v26 = (mach_msg_header_t *)v37;
                if ( *(int *)v37 < 0 )
                {
                  *(_DWORD *)(v37 + 8) = 0;
                  mach_msg_destroy(v26);
                  v24 = (mach_msg_header_t *)address;
                }
              }
            }
          }
          if ( !v24->msgh_remote_port )
            goto LABEL_44;
          if ( LOBYTE(v24->msgh_bits) == 18 )
            v27 = 3;
          else
            v27 = 19;
          v28 = v27 | v11;
          msgh_size = v24->msgh_size;
          if ( v17 == v9 )
          {
            v10 = mach_msg(v24, v28, msgh_size, v21, a3, 0, 0);
            v30 = address;
            address = v37;
            v37 = v30;
          }
          else
          {
            v10 = mach_msg_overwrite(v24, v28, msgh_size, v21, a3, 0, 0, (mach_msg_header_t *)v37, 0);
          }
          if ( (unsigned int)(v10 - 268435459) <= 1 )
          {
            v24 = (mach_msg_header_t *)address;
LABEL_44:
            if ( (v24->msgh_bits & 0x80000000) != 0 )
              mach_msg_destroy(v24);
            goto LABEL_26;
          }
        }
        v10 = 268451844;
        if ( (a4 & 4) != 0 )
        {
          v22 = *(_DWORD *)(v37 + 4) + v34;
          v23 = vm_page_size;
          vm_deallocate(target_task, v37, v17);
          v21 = (v23 + v22 - 1) & -v23;
          v20 = v21;
          continue;
        }
LABEL_47:
        vm_deallocate(target_task, v37, v17);
        v32 = address;
        v33 = target_task;
      }
      break;
    }
    vm_deallocate(v33, v32, v9);
  }
  return v10;
}
