/*
 * func-name: _kmod_create
 * func-address: 0x8418
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl kmod_create(host_priv_t host_priv, vm_address_t info, kmod_t *module)
{
  mach_msg_return_t v4; // w0
  kern_return_t v5; // w20
  kern_return_t v6; // w8
  mach_msg_header_t v8; // [xsp+0h] [xbp-40h] BYREF
  NDR_record_t v9; // [xsp+18h] [xbp-28h]
  vm_address_t v10; // [xsp+20h] [xbp-20h]

  v9 = NDR_record;
  v10 = info;
  v8.msgh_bits = 5395;
  v8.msgh_remote_port = host_priv;
  v8.msgh_local_port = mig_get_reply_port();
  v8.msgh_id = 409;
  v4 = mach_msg(&v8, 3, 0x28u, 0x30u, v8.msgh_local_port, 0, 0);
  v5 = v4;
  if ( (unsigned int)(v4 - 268435458) < 2 )
  {
LABEL_10:
    mig_put_reply_port(v8.msgh_local_port);
    return v5;
  }
  if ( v4 )
  {
    if ( v4 != 268435472 )
    {
      mig_dealloc_reply_port(v8.msgh_local_port);
      return v5;
    }
    goto LABEL_10;
  }
  v6 = -308;
  if ( v8.msgh_id == 71 )
    return v6;
  if ( v8.msgh_id != 509 )
    return -301;
  v6 = -300;
  if ( (v8.msgh_bits & 0x80000000) != 0 )
    return v6;
  if ( v8.msgh_size != 40 )
  {
    v6 = -300;
    if ( v8.msgh_size == 36 )
    {
      v5 = v10;
      v6 = -300;
      if ( (_DWORD)v10 )
        return v5;
    }
    return v6;
  }
  v5 = v10;
  if ( !(_DWORD)v10 )
  {
    v5 = 0;
    *module = HIDWORD(v10);
  }
  return v5;
}
