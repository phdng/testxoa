/*
 * func-name: _vm_read_list
 * func-address: 0x14e1c
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl vm_read_list(vm_map_t target_task, vm_read_entry_t data_list, natural_t count)
{
  mach_msg_return_t v6; // w0
  kern_return_t v7; // w21
  kern_return_t v8; // w8
  mach_msg_header_t v10; // [xsp+0h] [xbp-1060h] BYREF
  NDR_record_t v11; // [xsp+18h] [xbp-1048h]
  _DWORD v12[1028]; // [xsp+20h] [xbp-1040h] BYREF

  v11 = NDR_record;
  memcpy(v12, data_list, 0x1000u);
  v12[1024] = count;
  v10.msgh_bits = 5395;
  v10.msgh_remote_port = target_task;
  v10.msgh_local_port = mig_get_reply_port();
  v10.msgh_id = 4805;
  v6 = mach_msg(&v10, 3, 0x1024u, 0x102Cu, v10.msgh_local_port, 0, 0);
  v7 = v6;
  if ( (unsigned int)(v6 - 268435458) < 2 )
  {
LABEL_10:
    mig_put_reply_port(v10.msgh_local_port);
    return v7;
  }
  if ( v6 )
  {
    if ( v6 != 268435472 )
    {
      mig_dealloc_reply_port(v10.msgh_local_port);
      return v7;
    }
    goto LABEL_10;
  }
  v8 = -308;
  if ( v10.msgh_id == 71 )
    return v8;
  if ( v10.msgh_id != 4905 )
    return -301;
  v8 = -300;
  if ( (v10.msgh_bits & 0x80000000) != 0 )
    return v8;
  if ( v10.msgh_size != 4132 )
  {
    v8 = -300;
    if ( v10.msgh_size == 36 )
    {
      v7 = v12[0];
      v8 = -300;
      if ( v12[0] )
        return v7;
    }
    return v8;
  }
  v7 = v12[0];
  if ( !v12[0] )
  {
    memcpy(data_list, &v12[1], 0x1000u);
    return 0;
  }
  return v7;
}
