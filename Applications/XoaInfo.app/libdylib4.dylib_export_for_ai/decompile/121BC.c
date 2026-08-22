/*
 * func-name: _task_set_emulation
 * func-address: 0x121bc
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl task_set_emulation(task_t target_port, vm_address_t routine_entry_pt, int routine_number)
{
  mach_msg_return_t v3; // w0
  kern_return_t v4; // w19
  mach_msg_header_t v6; // [xsp+0h] [xbp-40h] BYREF
  NDR_record_t v7; // [xsp+18h] [xbp-28h]
  vm_address_t v8; // [xsp+20h] [xbp-20h]
  int v9; // [xsp+28h] [xbp-18h]

  v7 = NDR_record;
  v8 = routine_entry_pt;
  v9 = routine_number;
  v6.msgh_bits = 5395;
  v6.msgh_remote_port = target_port;
  v6.msgh_local_port = mig_get_reply_port();
  v6.msgh_id = 3424;
  v3 = mach_msg(&v6, 3, 0x2Cu, 0x2Cu, v6.msgh_local_port, 0, 0);
  v4 = v3;
  if ( (unsigned int)(v3 - 268435458) < 2 )
  {
LABEL_10:
    mig_put_reply_port(v6.msgh_local_port);
    return v4;
  }
  if ( v3 )
  {
    if ( v3 != 268435472 )
    {
      mig_dealloc_reply_port(v6.msgh_local_port);
      return v4;
    }
    goto LABEL_10;
  }
  v4 = -308;
  if ( v6.msgh_id != 71 )
  {
    if ( v6.msgh_id == 3524 )
    {
      v4 = -300;
      if ( (v6.msgh_bits & 0x80000000) == 0 )
      {
        if ( v6.msgh_size == 36 )
          return v8;
        else
          return -300;
      }
    }
    else
    {
      return -301;
    }
  }
  return v4;
}
