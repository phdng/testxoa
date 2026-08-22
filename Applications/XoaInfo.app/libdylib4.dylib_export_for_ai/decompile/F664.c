/*
 * func-name: _processor_set_policy_disable
 * func-address: 0xf664
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl processor_set_policy_disable(processor_set_t processor_set, int policy, boolean_t change_threads)
{
  mach_msg_return_t v3; // w0
  kern_return_t v4; // w19
  mach_msg_header_t v6; // [xsp+0h] [xbp-40h] BYREF
  NDR_record_t v7; // [xsp+18h] [xbp-28h]
  kern_return_t v8; // [xsp+20h] [xbp-20h]
  boolean_t v9; // [xsp+24h] [xbp-1Ch]

  v7 = NDR_record;
  v8 = policy;
  v9 = change_threads;
  v6.msgh_bits = 5395;
  v6.msgh_remote_port = processor_set;
  v6.msgh_local_port = mig_get_reply_port();
  v6.msgh_id = 4004;
  v3 = mach_msg(&v6, 3, 0x28u, 0x2Cu, v6.msgh_local_port, 0, 0);
  v4 = v3;
  if ( (unsigned int)(v3 - 268435458) < 2 )
  {
LABEL_10:
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
    goto LABEL_10;
  }
  v4 = -308;
  if ( v6.msgh_id != 71 )
  {
    if ( v6.msgh_id == 4104 )
    {
      v4 = -300;
      if ( (v6.msgh_bits & 0x80000000) == 0 )
      {
        if ( v6.msgh_size == 36 )
          return v8;
        else
          return -300;
      }
    }
    else
    {
      return -301;
    }
  }
  return v4;
}
