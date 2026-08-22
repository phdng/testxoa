/*
 * func-name: _mach_msg_server_importance
 * func-address: 0x16824
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1df8, 0x31e0, 0x347c, 0x3714, 0x17bfc
 */

mach_msg_return_t __cdecl mach_msg_server_importance(
        boolean_t (__cdecl *a1)(mach_msg_header_t *, mach_msg_header_t *),
        mach_msg_size_t a2,
        mach_port_t a3,
        mach_msg_options_t a4)
{
  vm_map_t v8; // w19
  mach_msg_size_t v9; // w9
  mach_msg_return_t v10; // w26
  unsigned int v11; // w28
  unsigned int v12; // w8
  int v13; // w13
  int v14; // w12
  int v15; // w11
  int v16; // w10
  unsigned int v17; // w27
  int v18; // w8
  mach_msg_size_t v19; // w8
  unsigned int v20; // w20
  mach_msg_size_t v21; // w24
  int v22; // w20
  int v23; // w24
  mach_msg_return_t v24; // w0
  int v25; // w26
  mach_msg_header_t *v26; // x0
  int v27; // w8
  mach_msg_header_t *v28; // x8
  int v29; // w8
  vm_size_t size; // [xsp+8h] [xbp-78h]
  int v32; // [xsp+14h] [xbp-6Ch]
  __int64 v33; // [xsp+18h] [xbp-68h] BYREF
  vm_address_t address; // [xsp+20h] [xbp-60h] BYREF
  vm_address_t v35; // [xsp+28h] [xbp-58h] BYREF

  v8 = mach_task_self_;
  v9 = a2 + 68;
  if ( (a4 & 0x20000) == 0 )
    v9 = a2;
  size = -(int)vm_page_size & (v9 + (unsigned int)vm_page_size - 1);
  v10 = vm_allocate(mach_task_self_, &address, size, 335544321);
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
    v32 = v18;
    v19 = v18 + a2;
    v20 = (vm_page_size + v19 - 1) & -(int)vm_page_size;
    if ( (a4 & 4) != 0 )
      v21 = (vm_page_size + v19 - 1) & -(int)vm_page_size;
    else
      v21 = v19;
    while ( 1 )
    {
      while ( 1 )
      {
        if ( v17 < v20 )
        {
          v10 = vm_allocate(v8, &v35, v20, 335544321);
          v17 = v20;
          if ( v10 )
          {
LABEL_45:
            vm_deallocate(v8, address, size);
            return v10;
          }
        }
        v24 = mach_msg((mach_msg_header_t *)v35, v11 | 2, 0, v21, a3, 0, 0);
        v10 = v24;
        if ( !v24 )
          break;
        if ( v24 != 268451844 || (a4 & 4) == 0 )
        {
          vm_deallocate(v8, v35, v17);
          goto LABEL_45;
        }
        v22 = *(_DWORD *)(v35 + 4) + v32;
        v23 = vm_page_size;
        vm_deallocate(v8, v35, v17);
        v21 = (v23 + v22 - 1) & -v23;
        v20 = v21;
      }
      v25 = proc_importance_assertion_begin_with_msg((int *)v35, 0, &v33);
      ((void (__fastcall *)(vm_address_t, vm_address_t))a1)(v35, address);
      v26 = (mach_msg_header_t *)address;
      if ( *(int *)address >= 0 )
      {
        v27 = *(_DWORD *)(address + 32);
        if ( v27 )
        {
          if ( v27 == -305 )
          {
            *(_DWORD *)(address + 8) = 0;
          }
          else
          {
            v28 = (mach_msg_header_t *)v35;
            if ( *(int *)v35 < 0 )
            {
              *(_DWORD *)(v35 + 8) = 0;
              mach_msg_destroy(v28);
              v26 = (mach_msg_header_t *)address;
            }
          }
        }
      }
      if ( !v26->msgh_remote_port )
        goto LABEL_39;
      v29 = (unsigned __int8)v26->msgh_bits == 18 ? 1 : 17;
      if ( (unsigned int)(mach_msg(v26, v29 | v11, v26->msgh_size, 0, 0, 0, 0) - 268435459) <= 1 )
        break;
LABEL_41:
      if ( !v25 )
        proc_importance_assertion_complete(v33);
    }
    v26 = (mach_msg_header_t *)address;
LABEL_39:
    if ( (v26->msgh_bits & 0x80000000) != 0 )
      mach_msg_destroy(v26);
    goto LABEL_41;
  }
  return v10;
}
