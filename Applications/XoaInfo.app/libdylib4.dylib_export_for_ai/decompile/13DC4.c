/*
 * func-name: _thread_set_special_port
 * func-address: 0x13dc4
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl thread_set_special_port(thread_act_t thr_act, int which_port, mach_port_t special_port)
{
  mach_msg_return_t v3; // w0
  kern_return_t v4; // w19
  mach_msg_header_t v6; // [xsp+8h] [xbp-48h] BYREF
  int v7; // [xsp+20h] [xbp-30h]
  mach_port_t v8; // [xsp+24h] [xbp-2Ch]
  kern_return_t v9; // [xsp+28h] [xbp-28h]
  int v10; // [xsp+2Ch] [xbp-24h]
  NDR_record_t v11; // [xsp+30h] [xbp-20h]
  int v12; // [xsp+38h] [xbp-18h]

  v7 = 1;
  v8 = special_port;
  v10 = 1245184;
  v11 = NDR_record;
  v12 = which_port;
  v6.msgh_bits = -2147478253;
  v6.msgh_remote_port = thr_act;
  v6.msgh_local_port = mig_get_reply_port();
  v6.msgh_id = 3611;
  v3 = mach_msg(&v6, 3, 0x34u, 0x2Cu, v6.msgh_local_port, 0, 0);
  v4 = v3;
  if ( (unsigned int)(v3 - 268435458) < 2 )
  {
LABEL_9:
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
    goto LABEL_9;
  }
  v4 = -308;
  if ( v6.msgh_id != 71 )
  {
    if ( v6.msgh_id == 3711 )
    {
      v4 = -300;
      if ( (v6.msgh_bits & 0x80000000) == 0 )
      {
        v4 = -300;
        if ( v6.msgh_size == 36 )
          return v9;
      }
    }
    else
    {
      return -301;
    }
  }
  return v4;
}
