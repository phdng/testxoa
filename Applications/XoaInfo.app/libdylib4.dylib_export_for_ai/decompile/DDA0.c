/*
 * func-name: _mach_vm_write
 * func-address: 0xdda0
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl mach_vm_write(
        vm_map_t target_task,
        mach_vm_address_t address,
        vm_offset_t data,
        mach_msg_type_number_t dataCnt)
{
  mach_msg_return_t v4; // w0
  kern_return_t v5; // w19
  mach_msg_header_t v7; // [xsp+0h] [xbp-50h] BYREF
  int v8; // [xsp+18h] [xbp-38h]
  vm_offset_t v9; // [xsp+1Ch] [xbp-34h]
  int v10; // [xsp+24h] [xbp-2Ch]
  mach_msg_type_number_t v11; // [xsp+28h] [xbp-28h]
  NDR_record_t v12; // [xsp+2Ch] [xbp-24h]
  mach_vm_address_t v13; // [xsp+34h] [xbp-1Ch]
  mach_msg_type_number_t v14; // [xsp+3Ch] [xbp-14h]

  v8 = 1;
  v9 = data;
  v10 = 16777472;
  v11 = dataCnt;
  v12 = NDR_record;
  v13 = address;
  v14 = dataCnt;
  v7.msgh_bits = -2147478253;
  v7.msgh_remote_port = target_task;
  v7.msgh_local_port = mig_get_reply_port();
  v7.msgh_id = 4806;
  v4 = mach_msg(&v7, 3, 0x40u, 0x2Cu, v7.msgh_local_port, 0, 0);
  v5 = v4;
  if ( (unsigned int)(v4 - 268435458) < 2 )
  {
LABEL_9:
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
    goto LABEL_9;
  }
  v5 = -308;
  if ( v7.msgh_id != 71 )
  {
    if ( v7.msgh_id == 4906 )
    {
      v5 = -300;
      if ( (v7.msgh_bits & 0x80000000) == 0 )
      {
        v5 = -300;
        if ( v7.msgh_size == 36 )
          return HIDWORD(v9);
      }
    }
    else
    {
      return -301;
    }
  }
  return v5;
}
