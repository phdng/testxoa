/*
 * func-name: _mach_zone_info
 * func-address: 0xb44c
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl mach_zone_info(
        host_priv_t host,
        mach_zone_name_array_t *names,
        mach_msg_type_number_t *namesCnt,
        mach_zone_info_array_t *info,
        mach_msg_type_number_t *infoCnt)
{
  mach_msg_return_t v9; // w0
  kern_return_t v10; // w23
  mach_msg_header_t v12; // [xsp+8h] [xbp-88h] BYREF
  int v13; // [xsp+20h] [xbp-70h]
  mach_zone_name_t *v14; // [xsp+24h] [xbp-6Ch]
  char v15; // [xsp+2Fh] [xbp-61h]
  mach_zone_info_t *v16; // [xsp+34h] [xbp-5Ch]
  int v17; // [xsp+3Ch] [xbp-54h]
  mach_msg_type_number_t v18; // [xsp+4Ch] [xbp-44h]
  mach_msg_type_number_t v19; // [xsp+50h] [xbp-40h]

  v12.msgh_bits = 5395;
  v12.msgh_remote_port = host;
  v12.msgh_local_port = mig_get_reply_port();
  v12.msgh_id = 220;
  v9 = mach_msg(&v12, 3, 0x18u, 0x54u, v12.msgh_local_port, 0, 0);
  v10 = v9;
  if ( (unsigned int)(v9 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v12.msgh_local_port);
    return v10;
  }
  if ( v9 )
  {
    if ( v9 != 268435472 )
    {
      mig_dealloc_reply_port(v12.msgh_local_port);
      return v10;
    }
    goto LABEL_11;
  }
  v10 = -308;
  if ( v12.msgh_id != 71 )
  {
    if ( v12.msgh_id == 320 )
    {
      if ( (v12.msgh_bits & 0x80000000) != 0 )
      {
        v10 = -300;
        if ( v13 == 2 && v12.msgh_size == 76 )
        {
          v10 = -300;
          if ( v15 == 1 )
          {
            v10 = (v17 & 0xFF000000) == 0x1000000 ? 0 : -300;
            if ( (v17 & 0xFF000000) == 0x1000000 )
            {
              v10 = 0;
              *names = v14;
              *namesCnt = v18;
              *info = v16;
              *infoCnt = v19;
            }
          }
        }
      }
      else
      {
        v10 = -300;
        if ( v12.msgh_size == 36 )
        {
          if ( HIDWORD(v14) )
            return HIDWORD(v14);
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
