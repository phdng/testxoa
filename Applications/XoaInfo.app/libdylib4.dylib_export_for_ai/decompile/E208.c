/*
 * func-name: _mach_vm_behavior_set
 * func-address: 0xe208
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl mach_vm_behavior_set(
        vm_map_t target_task,
        mach_vm_address_t address,
        mach_vm_size_t size,
        vm_behavior_t new_behavior)
{
  mach_msg_return_t v4; // w0
  kern_return_t v5; // w19
  mach_msg_header_t v7; // [xsp+8h] [xbp-48h] BYREF
  NDR_record_t v8; // [xsp+20h] [xbp-30h]
  mach_vm_address_t v9; // [xsp+28h] [xbp-28h]
  mach_vm_size_t v10; // [xsp+30h] [xbp-20h]
  vm_behavior_t v11; // [xsp+38h] [xbp-18h]

  v8 = NDR_record;
  v9 = address;
  v10 = size;
  v11 = new_behavior;
  v7.msgh_bits = 5395;
  v7.msgh_remote_port = target_task;
  v7.msgh_local_port = mig_get_reply_port();
  v7.msgh_id = 4810;
  v4 = mach_msg(&v7, 3, 0x34u, 0x2Cu, v7.msgh_local_port, 0, 0);
  v5 = v4;
  if ( (unsigned int)(v4 - 268435458) < 2 )
  {
LABEL_10:
    mig_put_reply_port(v7.msgh_local_port);
    return v5;
  }
  if ( v4 )
  {
    if ( v4 != 268435472 )
    {
      mig_dealloc_reply_port(v7.msgh_local_port);
      return v5;
    }
    goto LABEL_10;
  }
  v5 = -308;
  if ( v7.msgh_id != 71 )
  {
    if ( v7.msgh_id == 4910 )
    {
      v5 = -300;
      if ( (v7.msgh_bits & 0x80000000) == 0 )
      {
        if ( v7.msgh_size == 36 )
          return v9;
        else
          return -300;
      }
    }
    else
    {
      return -301;
    }
  }
  return v5;
}
