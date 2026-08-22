/*
 * func-name: _thread_assign
 * func-address: 0x146d8
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl thread_assign(thread_act_t thread, processor_set_t new_set)
{
  mach_msg_return_t v2; // w0
  kern_return_t v3; // w19
  mach_msg_header_t v5; // [xsp+0h] [xbp-40h] BYREF
  int v6; // [xsp+18h] [xbp-28h]
  processor_set_t v7; // [xsp+1Ch] [xbp-24h]
  kern_return_t v8; // [xsp+20h] [xbp-20h]
  int v9; // [xsp+24h] [xbp-1Ch]

  v6 = 1;
  v7 = new_set;
  v9 = 1245184;
  v5.msgh_bits = -2147478253;
  v5.msgh_remote_port = thread;
  v5.msgh_local_port = mig_get_reply_port();
  v5.msgh_id = 3621;
  v2 = mach_msg(&v5, 3, 0x28u, 0x2Cu, v5.msgh_local_port, 0, 0);
  v3 = v2;
  if ( (unsigned int)(v2 - 268435458) < 2 )
  {
LABEL_9:
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
    goto LABEL_9;
  }
  v3 = -308;
  if ( v5.msgh_id != 71 )
  {
    if ( v5.msgh_id == 3721 )
    {
      v3 = -300;
      if ( (v5.msgh_bits & 0x80000000) == 0 )
      {
        v3 = -300;
        if ( v5.msgh_size == 36 )
          return v8;
      }
    }
    else
    {
      return -301;
    }
  }
  return v3;
}
