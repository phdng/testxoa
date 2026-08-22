/*
 * func-name: _host_processor_info
 * func-address: 0xa774
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl host_processor_info(
        host_t host,
        processor_flavor_t flavor,
        natural_t *out_processor_count,
        processor_info_array_t *out_processor_info,
        mach_msg_type_number_t *out_processor_infoCnt)
{
  mach_msg_return_t v8; // w0
  kern_return_t v9; // w22
  mach_msg_header_t v11; // [xsp+8h] [xbp-68h] BYREF
  _BYTE v12[12]; // [xsp+20h] [xbp-50h]
  int v13; // [xsp+2Ch] [xbp-44h]
  natural_t v14; // [xsp+3Ch] [xbp-34h]
  mach_msg_type_number_t v15; // [xsp+40h] [xbp-30h]

  *(NDR_record_t *)v12 = NDR_record;
  *(_DWORD *)&v12[8] = flavor;
  v11.msgh_bits = 5395;
  v11.msgh_remote_port = host;
  v11.msgh_local_port = mig_get_reply_port();
  v11.msgh_id = 204;
  v8 = mach_msg(&v11, 3, 0x24u, 0x44u, v11.msgh_local_port, 0, 0);
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
    if ( v11.msgh_id == 304 )
    {
      if ( (v11.msgh_bits & 0x80000000) != 0 )
      {
        v9 = -300;
        if ( *(_DWORD *)v12 == 1 && v11.msgh_size == 60 )
        {
          v9 = (v13 & 0xFF000000) == 0x1000000 ? 0 : -300;
          if ( (v13 & 0xFF000000) == 0x1000000 )
          {
            v9 = 0;
            *out_processor_count = v14;
            *out_processor_info = *(processor_info_array_t *)&v12[4];
            *out_processor_infoCnt = v15;
          }
        }
      }
      else
      {
        v9 = -300;
        if ( v11.msgh_size == 36 )
        {
          if ( *(_DWORD *)&v12[8] )
            return *(_DWORD *)&v12[8];
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
