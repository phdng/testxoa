/*
 * func-name: _processor_set_statistics
 * func-address: 0xf1a4
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl processor_set_statistics(
        processor_set_name_t pset,
        processor_set_flavor_t flavor,
        processor_set_info_t info_out,
        mach_msg_type_number_t *info_outCnt)
{
  mach_msg_type_number_t v6; // w8
  mach_msg_return_t v7; // w0
  kern_return_t v8; // w22
  mach_msg_type_number_t v9; // w23
  int v10; // w10
  mach_msg_header_t v12; // [xsp+8h] [xbp-78h] BYREF
  NDR_record_t v13; // [xsp+20h] [xbp-60h]
  processor_set_flavor_t v14; // [xsp+28h] [xbp-58h]
  mach_msg_size_t v15; // [xsp+2Ch] [xbp-54h]
  _BYTE v16[32]; // [xsp+30h] [xbp-50h] BYREF

  v13 = NDR_record;
  v14 = flavor;
  v6 = *info_outCnt;
  if ( *info_outCnt >= 5 )
    v6 = 5;
  v15 = v6;
  v12.msgh_bits = 5395;
  v12.msgh_remote_port = pset;
  v12.msgh_local_port = mig_get_reply_port();
  v12.msgh_id = 4000;
  v7 = mach_msg(&v12, 3, 0x28u, 0x44u, v12.msgh_local_port, 0, 0);
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
    if ( v12.msgh_id == 4100 )
    {
      v8 = -300;
      if ( (v12.msgh_bits & 0x80000000) == 0 )
      {
        if ( v12.msgh_size - 40 < 0x15 )
        {
          v8 = v14;
          if ( !v14 )
          {
            v9 = v15;
            v8 = -300;
            if ( v15 <= 5 )
            {
              v8 = -300;
              if ( (v12.msgh_size - 40) >> 2 >= v15 )
              {
                v10 = 4 * v15 + 40;
                v8 = v12.msgh_size == v10 ? 0 : -300;
                if ( v12.msgh_size == v10 )
                {
                  if ( v15 <= *info_outCnt )
                  {
                    memcpy(info_out, v16, 4 * v15);
                    v8 = 0;
                    *info_outCnt = v9;
                  }
                  else
                  {
                    memcpy(info_out, v16, 4 * *info_outCnt);
                    *info_outCnt = v9;
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
