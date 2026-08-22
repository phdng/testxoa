/*
 * func-name: _processor_set_info
 * func-address: 0xfcbc
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl processor_set_info(
        processor_set_name_t set_name,
        int flavor,
        host_t *host,
        processor_set_info_t info_out,
        mach_msg_type_number_t *info_outCnt)
{
  mach_msg_type_number_t v8; // w8
  mach_msg_return_t v9; // w0
  kern_return_t v10; // w23
  mach_msg_type_number_t v11; // w24
  unsigned int v12; // w9
  int v13; // w10
  mach_msg_header_t v15; // [xsp+0h] [xbp-80h] BYREF
  NDR_record_t v16; // [xsp+18h] [xbp-68h]
  kern_return_t v17; // [xsp+20h] [xbp-60h]
  mach_msg_type_number_t v18; // [xsp+24h] [xbp-5Ch]
  mach_msg_size_t v19; // [xsp+30h] [xbp-50h]
  _BYTE v20[28]; // [xsp+34h] [xbp-4Ch] BYREF

  v16 = NDR_record;
  v17 = flavor;
  v8 = *info_outCnt;
  if ( *info_outCnt >= 5 )
    v8 = 5;
  v18 = v8;
  v15.msgh_bits = 5395;
  v15.msgh_remote_port = set_name;
  v15.msgh_local_port = mig_get_reply_port();
  v15.msgh_id = 4009;
  v9 = mach_msg(&v15, 3, 0x28u, 0x50u, v15.msgh_local_port, 0, 0);
  v10 = v9;
  if ( (unsigned int)(v9 - 268435458) < 2 )
  {
LABEL_13:
    mig_put_reply_port(v15.msgh_local_port);
    return v10;
  }
  if ( v9 )
  {
    if ( v9 != 268435472 )
    {
      mig_dealloc_reply_port(v15.msgh_local_port);
      return v10;
    }
    goto LABEL_13;
  }
  v10 = -308;
  if ( v15.msgh_id != 71 )
  {
    if ( v15.msgh_id == 4109 )
    {
      if ( (v15.msgh_bits & 0x80000000) != 0 )
      {
        v10 = -300;
        if ( *(_DWORD *)&v16.mig_vers == 1 )
        {
          v10 = -300;
          if ( v15.msgh_size - 52 <= 0x14 )
          {
            v10 = -300;
            if ( !HIBYTE(v18) && (v18 & 0xFF0000) == 0x110000 )
            {
              v11 = v19;
              v10 = -300;
              if ( v19 <= 5 )
              {
                v10 = -300;
                if ( (v15.msgh_size - 52) >> 2 >= v19 )
                {
                  v12 = 4 * v19;
                  v13 = 4 * v19 + 52;
                  v10 = v15.msgh_size == v13 ? 0 : -300;
                  if ( v15.msgh_size == v13 )
                  {
                    *host = *(_DWORD *)&v16.int_rep;
                    if ( v11 <= *info_outCnt )
                    {
                      memcpy(info_out, v20, v12);
                      v10 = 0;
                      *info_outCnt = v11;
                    }
                    else
                    {
                      memcpy(info_out, v20, 4 * *info_outCnt);
                      *info_outCnt = v11;
                      return -307;
                    }
                  }
                }
              }
            }
          }
        }
      }
      else
      {
        v10 = -300;
        if ( v15.msgh_size == 36 )
        {
          if ( v17 )
            return v17;
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
  return v10;
}
