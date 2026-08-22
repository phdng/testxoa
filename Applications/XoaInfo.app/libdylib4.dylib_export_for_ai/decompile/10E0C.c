/*
 * func-name: _mach_ports_register
 * func-address: 0x10e0c
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl mach_ports_register(
        task_t target_task,
        mach_port_array_t init_port_set,
        mach_msg_type_number_t init_port_setCnt)
{
  mach_msg_return_t v3; // w0
  kern_return_t v4; // w19
  mach_msg_header_t v6; // [xsp+8h] [xbp-48h] BYREF
  int v7; // [xsp+20h] [xbp-30h]
  mach_port_array_t v8; // [xsp+24h] [xbp-2Ch]
  int v9; // [xsp+2Ch] [xbp-24h]
  mach_msg_type_number_t v10; // [xsp+30h] [xbp-20h]
  NDR_record_t v11; // [xsp+34h] [xbp-1Ch]
  mach_msg_type_number_t v12; // [xsp+3Ch] [xbp-14h]

  v7 = 1;
  v8 = init_port_set;
  v9 = 34799616;
  v10 = init_port_setCnt;
  v11 = NDR_record;
  v12 = init_port_setCnt;
  v6.msgh_bits = -2147478253;
  v6.msgh_remote_port = target_task;
  v6.msgh_local_port = mig_get_reply_port();
  v6.msgh_id = 3403;
  v3 = mach_msg(&v6, 3, 0x38u, 0x2Cu, v6.msgh_local_port, 0, 0);
  v4 = v3;
  if ( (unsigned int)(v3 - 268435458) < 2 )
  {
LABEL_9:
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
    goto LABEL_9;
  }
  v4 = -308;
  if ( v6.msgh_id != 71 )
  {
    if ( v6.msgh_id == 3503 )
    {
      v4 = -300;
      if ( (v6.msgh_bits & 0x80000000) == 0 )
      {
        v4 = -300;
        if ( v6.msgh_size == 36 )
          return HIDWORD(v8);
      }
    }
    else
    {
      return -301;
    }
  }
  return v4;
}
