/*
 * func-name: _host_reboot
 * func-address: 0x79a4
 * export-type: decompile
 * callers: 0x16cd4
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl host_reboot(host_priv_t host_priv, int options)
{
  mach_msg_return_t v2; // w0
  kern_return_t v3; // w19
  mach_msg_header_t v5; // [xsp+0h] [xbp-40h] BYREF
  NDR_record_t v6; // [xsp+18h] [xbp-28h]
  kern_return_t v7; // [xsp+20h] [xbp-20h]

  v6 = NDR_record;
  v7 = options;
  v5.msgh_bits = 5395;
  v5.msgh_remote_port = host_priv;
  v5.msgh_local_port = mig_get_reply_port();
  v5.msgh_id = 401;
  v2 = mach_msg(&v5, 3, 0x24u, 0x2Cu, v5.msgh_local_port, 0, 0);
  v3 = v2;
  if ( (unsigned int)(v2 - 268435458) < 2 )
  {
LABEL_10:
    mig_put_reply_port(v5.msgh_local_port);
    return v3;
  }
  if ( v2 )
  {
    if ( v2 != 268435472 )
    {
      mig_dealloc_reply_port(v5.msgh_local_port);
      return v3;
    }
    goto LABEL_10;
  }
  v3 = -308;
  if ( v5.msgh_id != 71 )
  {
    if ( v5.msgh_id == 501 )
    {
      v3 = -300;
      if ( (v5.msgh_bits & 0x80000000) == 0 )
      {
        if ( v5.msgh_size == 36 )
          return v7;
        else
          return -300;
      }
    }
    else
    {
      return -301;
    }
  }
  return v3;
}
