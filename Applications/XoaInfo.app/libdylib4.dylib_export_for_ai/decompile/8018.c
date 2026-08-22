/*
 * func-name: _vm_allocate_cpm
 * func-address: 0x8018
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl vm_allocate_cpm(
        host_priv_t host_priv,
        vm_map_t task,
        vm_address_t *address,
        vm_size_t size,
        int flags)
{
  mach_msg_return_t v6; // w0
  kern_return_t v7; // w20
  kern_return_t v8; // w8
  mach_msg_header_t v10; // [xsp+8h] [xbp-58h] BYREF
  int v11; // [xsp+20h] [xbp-40h]
  vm_map_t v12; // [xsp+24h] [xbp-3Ch]
  kern_return_t v13; // [xsp+28h] [xbp-38h]
  _DWORD v14[9]; // [xsp+2Ch] [xbp-34h]

  v11 = 1;
  v12 = task;
  v14[0] = 1245184;
  *(NDR_record_t *)&v14[1] = NDR_record;
  *(_QWORD *)&v14[3] = *address;
  *(_QWORD *)&v14[5] = size;
  v14[7] = flags;
  v10.msgh_bits = -2147478253;
  v10.msgh_remote_port = host_priv;
  v10.msgh_local_port = mig_get_reply_port();
  v10.msgh_id = 406;
  v6 = mach_msg(&v10, 3, 0x44u, 0x34u, v10.msgh_local_port, 0, 0);
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
  if ( v10.msgh_id != 506 )
    return -301;
  v8 = -300;
  if ( (v10.msgh_bits & 0x80000000) != 0 )
    return v8;
  if ( v10.msgh_size != 44 )
  {
    v8 = -300;
    if ( v10.msgh_size == 36 )
    {
      v7 = v13;
      v8 = -300;
      if ( v13 )
        return v7;
    }
    return v8;
  }
  v7 = v13;
  if ( !v13 )
  {
    v7 = 0;
    *address = *(_QWORD *)v14;
  }
  return v7;
}
