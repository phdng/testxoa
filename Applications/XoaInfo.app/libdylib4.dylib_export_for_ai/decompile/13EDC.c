/*
 * func-name: _thread_set_exception_ports
 * func-address: 0x13edc
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl thread_set_exception_ports(
        thread_act_t thread,
        exception_mask_t exception_mask,
        mach_port_t new_port,
        exception_behavior_t behavior,
        thread_state_flavor_t new_flavor)
{
  mach_msg_return_t v5; // w0
  kern_return_t v6; // w19
  mach_msg_header_t v8; // [xsp+0h] [xbp-50h] BYREF
  int v9; // [xsp+18h] [xbp-38h]
  mach_port_t v10; // [xsp+1Ch] [xbp-34h]
  kern_return_t v11; // [xsp+20h] [xbp-30h]
  int v12; // [xsp+24h] [xbp-2Ch]
  NDR_record_t v13; // [xsp+28h] [xbp-28h]
  exception_mask_t v14; // [xsp+30h] [xbp-20h]
  exception_behavior_t v15; // [xsp+34h] [xbp-1Ch]
  thread_state_flavor_t v16; // [xsp+38h] [xbp-18h]

  v9 = 1;
  v10 = new_port;
  v12 = 1245184;
  v13 = NDR_record;
  v14 = exception_mask;
  v15 = behavior;
  v16 = new_flavor;
  v8.msgh_bits = -2147478253;
  v8.msgh_remote_port = thread;
  v8.msgh_local_port = mig_get_reply_port();
  v8.msgh_id = 3613;
  v5 = mach_msg(&v8, 3, 0x3Cu, 0x2Cu, v8.msgh_local_port, 0, 0);
  v6 = v5;
  if ( (unsigned int)(v5 - 268435458) < 2 )
  {
LABEL_9:
    mig_put_reply_port(v8.msgh_local_port);
    return v6;
  }
  if ( v5 )
  {
    if ( v5 != 268435472 )
    {
      mig_dealloc_reply_port(v8.msgh_local_port);
      return v6;
    }
    goto LABEL_9;
  }
  v6 = -308;
  if ( v8.msgh_id != 71 )
  {
    if ( v8.msgh_id == 3713 )
    {
      v6 = -300;
      if ( (v8.msgh_bits & 0x80000000) == 0 )
      {
        v6 = -300;
        if ( v8.msgh_size == 36 )
          return v11;
      }
    }
    else
    {
      return -301;
    }
  }
  return v6;
}
