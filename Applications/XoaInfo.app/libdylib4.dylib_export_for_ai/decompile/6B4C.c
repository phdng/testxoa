/*
 * func-name: _clock_get_attributes
 * func-address: 0x6b4c
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl clock_get_attributes(
        clock_serv_t clock_serv,
        clock_flavor_t flavor,
        clock_attr_t clock_attr,
        mach_msg_type_number_t *clock_attrCnt)
{
  mach_msg_return_t v6; // w0
  kern_return_t v7; // w22
  mach_msg_type_number_t v8; // w23
  int v9; // w10
  mach_msg_header_t v11; // [xsp+8h] [xbp-68h] BYREF
  NDR_record_t v12; // [xsp+20h] [xbp-50h]
  kern_return_t v13; // [xsp+28h] [xbp-48h]
  mach_msg_size_t v14; // [xsp+2Ch] [xbp-44h]
  _BYTE v15[16]; // [xsp+30h] [xbp-40h] BYREF

  v12 = NDR_record;
  v13 = flavor;
  v14 = *clock_attrCnt != 0;
  v11.msgh_bits = 5395;
  v11.msgh_remote_port = clock_serv;
  v11.msgh_local_port = mig_get_reply_port();
  v11.msgh_id = 1001;
  v6 = mach_msg(&v11, 3, 0x28u, 0x34u, v11.msgh_local_port, 0, 0);
  v7 = v6;
  if ( (unsigned int)(v6 - 268435458) < 2 )
  {
LABEL_12:
    mig_put_reply_port(v11.msgh_local_port);
    return v7;
  }
  if ( v6 )
  {
    if ( v6 != 268435472 )
    {
      mig_dealloc_reply_port(v11.msgh_local_port);
      return v7;
    }
    goto LABEL_12;
  }
  v7 = -308;
  if ( v11.msgh_id != 71 )
  {
    if ( v11.msgh_id == 1101 )
    {
      v7 = -300;
      if ( (v11.msgh_bits & 0x80000000) == 0 )
      {
        if ( v11.msgh_size - 40 < 5 )
        {
          v7 = v13;
          if ( !v13 )
          {
            v8 = v14;
            v7 = -300;
            if ( v14 <= 1 )
            {
              v7 = -300;
              if ( (v11.msgh_size - 40) >> 2 >= v14 )
              {
                v9 = 4 * v14 + 40;
                v7 = v11.msgh_size == v9 ? 0 : -300;
                if ( v11.msgh_size == v9 )
                {
                  if ( v14 <= *clock_attrCnt )
                  {
                    memcpy(clock_attr, v15, 4 * v14);
                    v7 = 0;
                    *clock_attrCnt = v8;
                  }
                  else
                  {
                    memcpy(clock_attr, v15, 4 * *clock_attrCnt);
                    *clock_attrCnt = v8;
                    return -307;
                  }
                }
              }
            }
          }
        }
        else
        {
          v7 = -300;
          if ( v11.msgh_size == 36 )
          {
            if ( v13 )
              return v13;
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
  return v7;
}
