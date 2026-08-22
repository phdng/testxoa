/*
 * func-name: _processor_set_destroy
 * func-address: 0xf368
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl processor_set_destroy(processor_set_t set)
{
  mach_msg_return_t v1; // w0
  kern_return_t v2; // w19
  mach_msg_header_t v4; // [xsp+0h] [xbp-40h] BYREF
  kern_return_t v5; // [xsp+20h] [xbp-20h]

  v4.msgh_bits = 5395;
  v4.msgh_remote_port = set;
  v4.msgh_local_port = mig_get_reply_port();
  v4.msgh_id = 4001;
  v1 = mach_msg(&v4, 3, 0x18u, 0x2Cu, v4.msgh_local_port, 0, 0);
  v2 = v1;
  if ( (unsigned int)(v1 - 268435458) < 2 )
  {
LABEL_9:
    mig_put_reply_port(v4.msgh_local_port);
    return v2;
  }
  if ( v1 )
  {
    if ( v1 != 268435472 )
    {
      mig_dealloc_reply_port(v4.msgh_local_port);
      return v2;
    }
    goto LABEL_9;
  }
  v2 = -308;
  if ( v4.msgh_id != 71 )
  {
    if ( v4.msgh_id == 4101 )
    {
      v2 = -300;
      if ( (v4.msgh_bits & 0x80000000) == 0 )
      {
        v2 = -300;
        if ( v4.msgh_size == 36 )
          return v5;
      }
    }
    else
    {
      return -301;
    }
  }
  return v2;
}
