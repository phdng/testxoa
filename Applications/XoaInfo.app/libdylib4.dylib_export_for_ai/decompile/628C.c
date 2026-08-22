/*
 * func-name: _host_statistics
 * func-address: 0x628c
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl host_statistics(
        host_t host_priv,
        host_flavor_t flavor,
        host_info_t host_info_out,
        mach_msg_type_number_t *host_info_outCnt)
{
  mach_msg_type_number_t v6; // w8
  mach_msg_return_t v7; // w0
  kern_return_t v8; // w22
  mach_msg_type_number_t v9; // w23
  int v10; // w10
  mach_msg_header_t v12; // [xsp+0h] [xbp-170h] BYREF
  NDR_record_t v13; // [xsp+18h] [xbp-158h]
  kern_return_t v14; // [xsp+20h] [xbp-150h]
  mach_msg_size_t v15; // [xsp+24h] [xbp-14Ch]
  _BYTE v16[280]; // [xsp+28h] [xbp-148h] BYREF

  v13 = NDR_record;
  v14 = flavor;
  v6 = *host_info_outCnt;
  if ( *host_info_outCnt >= 0x44 )
    v6 = 68;
  v15 = v6;
  v12.msgh_bits = 5395;
  v12.msgh_remote_port = host_priv;
  v12.msgh_local_port = mig_get_reply_port();
  v12.msgh_id = 216;
  v7 = mach_msg(&v12, 3, 0x28u, 0x140u, v12.msgh_local_port, 0, 0);
  v8 = v7;
  if ( (unsigned int)(v7 - 268435458) < 2 )
  {
LABEL_14:
    mig_put_reply_port(v12.msgh_local_port);
    return v8;
  }
  if ( v7 )
  {
    if ( v7 != 268435472 )
    {
      mig_dealloc_reply_port(v12.msgh_local_port);
      return v8;
    }
    goto LABEL_14;
  }
  v8 = -308;
  if ( v12.msgh_id != 71 )
  {
    if ( v12.msgh_id == 316 )
    {
      v8 = -300;
      if ( (v12.msgh_bits & 0x80000000) == 0 )
      {
        if ( v12.msgh_size - 40 < 0x111 )
        {
          v8 = v14;
          if ( !v14 )
          {
            v9 = v15;
            v8 = -300;
            if ( v15 <= 0x44 )
            {
              v8 = -300;
              if ( (v12.msgh_size - 40) >> 2 >= v15 )
              {
                v10 = 4 * v15 + 40;
                v8 = v12.msgh_size == v10 ? 0 : -300;
                if ( v12.msgh_size == v10 )
                {
                  if ( v15 <= *host_info_outCnt )
                  {
                    memcpy(host_info_out, v16, 4 * v15);
                    v8 = 0;
                    *host_info_outCnt = v9;
                  }
                  else
                  {
                    memcpy(host_info_out, v16, 4 * *host_info_outCnt);
                    *host_info_outCnt = v9;
                    return -307;
                  }
                }
              }
            }
          }
        }
        else
        {
          v8 = -300;
          if ( v12.msgh_size == 36 )
          {
            if ( v14 )
              return v14;
            else
              return -300;
          }
        }
      }
    }
    else
    {
      return -301;
    }
  }
  return v8;
}
