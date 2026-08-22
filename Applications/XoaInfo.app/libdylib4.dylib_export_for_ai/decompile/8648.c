/*
 * func-name: _kmod_control
 * func-address: 0x8648
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl kmod_control(
        host_priv_t host_priv,
        kmod_t module,
        kmod_control_flavor_t flavor,
        kmod_args_t *data,
        mach_msg_type_number_t *dataCnt)
{
  mach_msg_type_number_t v7; // w8
  mach_msg_return_t v8; // w0
  kern_return_t v9; // w21
  mach_msg_header_t v11; // [xsp+0h] [xbp-60h] BYREF
  int v12; // [xsp+18h] [xbp-48h]
  kmod_args_t v13; // [xsp+1Ch] [xbp-44h]
  int v14; // [xsp+24h] [xbp-3Ch]
  mach_msg_type_number_t v15; // [xsp+28h] [xbp-38h]
  NDR_record_t v16; // [xsp+2Ch] [xbp-34h]
  mach_msg_type_number_t v17; // [xsp+34h] [xbp-2Ch]
  kmod_control_flavor_t v18; // [xsp+38h] [xbp-28h]
  mach_msg_type_number_t v19; // [xsp+3Ch] [xbp-24h]

  v12 = 1;
  v13 = *data;
  v7 = *dataCnt;
  v14 = 16777472;
  v15 = v7;
  v16 = NDR_record;
  v17 = module;
  v18 = flavor;
  v19 = v7;
  v11.msgh_bits = -2147478253;
  v11.msgh_remote_port = host_priv;
  v11.msgh_local_port = mig_get_reply_port();
  v11.msgh_id = 411;
  v8 = mach_msg(&v11, 3, 0x40u, 0x40u, v11.msgh_local_port, 0, 0);
  v9 = v8;
  if ( (unsigned int)(v8 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v11.msgh_local_port);
    return v9;
  }
  if ( v8 )
  {
    if ( v8 != 268435472 )
    {
      mig_dealloc_reply_port(v11.msgh_local_port);
      return v9;
    }
    goto LABEL_11;
  }
  v9 = -308;
  if ( v11.msgh_id != 71 )
  {
    if ( v11.msgh_id == 511 )
    {
      if ( (v11.msgh_bits & 0x80000000) != 0 )
      {
        v9 = -300;
        if ( v12 == 1 && v11.msgh_size == 56 )
        {
          v9 = (v14 & 0xFF000000) == 0x1000000 ? 0 : -300;
          if ( (v14 & 0xFF000000) == 0x1000000 )
          {
            v9 = 0;
            *data = v13;
            *dataCnt = v17;
          }
        }
      }
      else
      {
        v9 = -300;
        if ( v11.msgh_size == 36 )
        {
          if ( HIDWORD(v13) )
            return HIDWORD(v13);
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
  return v9;
}
