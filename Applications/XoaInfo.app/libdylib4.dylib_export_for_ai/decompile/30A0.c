/*
 * func-name: _vm_purgable_control
 * func-address: 0x30a0
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl vm_purgable_control(
        vm_map_t target_task,
        vm_address_t address,
        vm_purgable_t control,
        int *state)
{
  mach_msg_return_t v5; // w0
  kern_return_t v6; // w20
  kern_return_t v7; // w8
  mach_msg_header_t v9; // [xsp+0h] [xbp-40h] BYREF
  NDR_record_t v10; // [xsp+18h] [xbp-28h]
  vm_address_t v11; // [xsp+20h] [xbp-20h]
  vm_purgable_t v12; // [xsp+28h] [xbp-18h]
  int v13; // [xsp+2Ch] [xbp-14h]

  v10 = NDR_record;
  v11 = address;
  v12 = control;
  v13 = *state;
  v9.msgh_bits = 5395;
  v9.msgh_remote_port = target_task;
  v9.msgh_local_port = mig_get_reply_port();
  v9.msgh_id = 4818;
  v5 = mach_msg(&v9, 3, 0x30u, 0x30u, v9.msgh_local_port, 0, 0);
  v6 = v5;
  if ( (unsigned int)(v5 - 268435458) < 2 )
  {
LABEL_10:
    mig_put_reply_port(v9.msgh_local_port);
    return v6;
  }
  if ( v5 )
  {
    if ( v5 != 268435472 )
    {
      mig_dealloc_reply_port(v9.msgh_local_port);
      return v6;
    }
    goto LABEL_10;
  }
  v7 = -308;
  if ( v9.msgh_id == 71 )
    return v7;
  if ( v9.msgh_id != 4918 )
    return -301;
  v7 = -300;
  if ( (v9.msgh_bits & 0x80000000) != 0 )
    return v7;
  if ( v9.msgh_size != 40 )
  {
    v7 = -300;
    if ( v9.msgh_size == 36 )
    {
      v6 = v11;
      v7 = -300;
      if ( (_DWORD)v11 )
        return v6;
    }
    return v7;
  }
  v6 = v11;
  if ( !(_DWORD)v11 )
  {
    v6 = 0;
    *state = HIDWORD(v11);
  }
  return v6;
}
