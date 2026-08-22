/*
 * func-name: __host_page_size
 * func-address: 0xa4d4
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl _host_page_size(host_t host, vm_size_t *out_page_size)
{
  mach_msg_return_t v3; // w0
  kern_return_t v4; // w20
  kern_return_t v5; // w8
  mach_msg_header_t v7; // [xsp+8h] [xbp-48h] BYREF
  kern_return_t v8; // [xsp+28h] [xbp-28h]
  vm_size_t v9; // [xsp+2Ch] [xbp-24h]

  v7.msgh_bits = 5395;
  v7.msgh_remote_port = host;
  v7.msgh_local_port = mig_get_reply_port();
  v7.msgh_id = 202;
  v3 = mach_msg(&v7, 3, 0x18u, 0x34u, v7.msgh_local_port, 0, 0);
  v4 = v3;
  if ( (unsigned int)(v3 - 268435458) < 2 )
  {
LABEL_10:
    mig_put_reply_port(v7.msgh_local_port);
    return v4;
  }
  if ( v3 )
  {
    if ( v3 != 268435472 )
    {
      mig_dealloc_reply_port(v7.msgh_local_port);
      return v4;
    }
    goto LABEL_10;
  }
  v5 = -308;
  if ( v7.msgh_id == 71 )
    return v5;
  if ( v7.msgh_id != 302 )
    return -301;
  v5 = -300;
  if ( (v7.msgh_bits & 0x80000000) != 0 )
    return v5;
  if ( v7.msgh_size != 44 )
  {
    v5 = -300;
    if ( v7.msgh_size == 36 )
    {
      v4 = v8;
      v5 = -300;
      if ( v8 )
        return v4;
    }
    return v5;
  }
  v4 = v8;
  if ( !v8 )
  {
    v4 = 0;
    *out_page_size = v9;
  }
  return v4;
}
