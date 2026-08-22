/*
 * func-name: _host_processor_set_priv
 * func-address: 0x92a8
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl host_processor_set_priv(
        host_priv_t host_priv,
        processor_set_name_t set_name,
        processor_set_t *set)
{
  mach_msg_return_t v4; // w0
  kern_return_t v5; // w20
  mach_msg_header_t v7; // [xsp+0h] [xbp-40h] BYREF
  int v8; // [xsp+18h] [xbp-28h]
  processor_set_t v9; // [xsp+1Ch] [xbp-24h]
  kern_return_t v10; // [xsp+20h] [xbp-20h]
  unsigned int v11; // [xsp+24h] [xbp-1Ch]

  v8 = 1;
  v9 = set_name;
  v11 = 1245184;
  v7.msgh_bits = -2147478253;
  v7.msgh_remote_port = host_priv;
  v7.msgh_local_port = mig_get_reply_port();
  v7.msgh_id = 420;
  v4 = mach_msg(&v7, 3, 0x28u, 0x30u, v7.msgh_local_port, 0, 0);
  v5 = v4;
  if ( (unsigned int)(v4 - 268435458) < 2 )
  {
LABEL_11:
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
    goto LABEL_11;
  }
  v5 = -308;
  if ( v7.msgh_id != 71 )
  {
    if ( v7.msgh_id == 520 )
    {
      if ( (v7.msgh_bits & 0x80000000) != 0 )
      {
        v5 = -300;
        if ( v8 == 1 && v7.msgh_size == 40 )
        {
          v5 = HIBYTE(v11) == 0 && (v11 & 0xFF0000) == 1114112 ? 0 : -300;
          if ( HIBYTE(v11) == 0 && (v11 & 0xFF0000) == 1114112 )
          {
            v5 = 0;
            *set = v9;
          }
        }
      }
      else
      {
        v5 = -300;
        if ( v7.msgh_size == 36 )
        {
          if ( v10 )
            return v10;
          else
            return -300;
        }
      }
    }
    else
    {
      return -301;
    }
  }
  return v5;
}
