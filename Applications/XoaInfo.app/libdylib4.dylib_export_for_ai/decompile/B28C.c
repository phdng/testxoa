/*
 * func-name: _host_statistics64
 * func-address: 0xb28c
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl host_statistics64(
        host_t host_priv,
        host_flavor_t flavor,
        host_info64_t host_info64_out,
        mach_msg_type_number_t *host_info64_outCnt)
{
  mach_msg_type_number_t v6; // w8
  mach_msg_return_t v7; // w0
  kern_return_t v8; // w22
  mach_msg_type_number_t v9; // w23
  int v10; // w10
  mach_msg_header_t v12; // [xsp+0h] [xbp-460h] BYREF
  NDR_record_t v13; // [xsp+18h] [xbp-448h]
  kern_return_t v14; // [xsp+20h] [xbp-440h]
  mach_msg_size_t v15; // [xsp+24h] [xbp-43Ch]
  _BYTE v16[1032]; // [xsp+28h] [xbp-438h] BYREF

  v13 = NDR_record;
  v14 = flavor;
  v6 = *host_info64_outCnt;
  if ( *host_info64_outCnt >= 0x100 )
    v6 = 256;
  v15 = v6;
  v12.msgh_bits = 5395;
  v12.msgh_remote_port = host_priv;
  v12.msgh_local_port = mig_get_reply_port();
  v12.msgh_id = 219;
  v7 = mach_msg(&v12, 3, 0x28u, 0x430u, v12.msgh_local_port, 0, 0);
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
    if ( v12.msgh_id == 319 )
    {
      v8 = -300;
      if ( (v12.msgh_bits & 0x80000000) == 0 )
      {
        if ( v12.msgh_size - 40 < 0x401 )
        {
          v8 = v14;
          if ( !v14 )
          {
            v9 = v15;
            v8 = -300;
            if ( v15 <= 0x100 )
            {
              v8 = -300;
              if ( (v12.msgh_size - 40) >> 2 >= v15 )
              {
                v10 = 4 * v15 + 40;
                v8 = v12.msgh_size == v10 ? 0 : -300;
                if ( v12.msgh_size == v10 )
                {
                  if ( v15 <= *host_info64_outCnt )
                  {
                    memcpy(host_info64_out, v16, 4 * v15);
                    v8 = 0;
                    *host_info64_outCnt = v9;
                  }
                  else
                  {
                    memcpy(host_info64_out, v16, 4 * *host_info64_outCnt);
                    *host_info64_outCnt = v9;
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
