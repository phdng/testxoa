/*
 * func-name: _vm_wire
 * func-address: 0x7de4
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl vm_wire(
        host_priv_t host_priv,
        vm_map_t task,
        vm_address_t address,
        vm_size_t size,
        vm_prot_t desired_access)
{
  mach_msg_return_t v5; // w0
  kern_return_t v6; // w19
  mach_msg_header_t v8; // [xsp+8h] [xbp-58h] BYREF
  int v9; // [xsp+20h] [xbp-40h]
  vm_map_t v10; // [xsp+24h] [xbp-3Ch]
  kern_return_t v11; // [xsp+28h] [xbp-38h]
  int v12; // [xsp+2Ch] [xbp-34h]
  NDR_record_t v13; // [xsp+30h] [xbp-30h]
  vm_address_t v14; // [xsp+38h] [xbp-28h]
  vm_size_t v15; // [xsp+40h] [xbp-20h]
  vm_prot_t v16; // [xsp+48h] [xbp-18h]

  v9 = 1;
  v10 = task;
  v12 = 1245184;
  v13 = NDR_record;
  v14 = address;
  v15 = size;
  v16 = desired_access;
  v8.msgh_bits = -2147478253;
  v8.msgh_remote_port = host_priv;
  v8.msgh_local_port = mig_get_reply_port();
  v8.msgh_id = 404;
  v5 = mach_msg(&v8, 3, 0x44u, 0x2Cu, v8.msgh_local_port, 0, 0);
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
    if ( v8.msgh_id == 504 )
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
