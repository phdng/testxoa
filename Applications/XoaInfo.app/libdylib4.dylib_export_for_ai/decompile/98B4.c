/*
 * func-name: _kext_request
 * func-address: 0x98b4
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl kext_request(
        host_priv_t host_priv,
        uint32_t user_log_flags,
        vm_offset_t request_data,
        mach_msg_type_number_t request_dataCnt,
        vm_offset_t *response_data,
        mach_msg_type_number_t *response_dataCnt,
        vm_offset_t *log_data,
        mach_msg_type_number_t *log_dataCnt,
        kern_return_t *op_result)
{
  mach_msg_return_t v13; // w0
  kern_return_t v14; // w23
  mach_msg_header_t v16; // [xsp+8h] [xbp-88h] BYREF
  int v17; // [xsp+20h] [xbp-70h]
  vm_offset_t v18; // [xsp+24h] [xbp-6Ch]
  int v19; // [xsp+2Ch] [xbp-64h]
  mach_msg_type_number_t v20; // [xsp+30h] [xbp-60h]
  NDR_record_t v21; // [xsp+34h] [xbp-5Ch]
  uint32_t v22; // [xsp+3Ch] [xbp-54h]
  mach_msg_type_number_t v23; // [xsp+40h] [xbp-50h]
  mach_msg_type_number_t v24; // [xsp+4Ch] [xbp-44h]
  mach_msg_type_number_t v25; // [xsp+50h] [xbp-40h]
  kern_return_t v26; // [xsp+54h] [xbp-3Ch]

  v17 = 1;
  v18 = request_data;
  v19 = 16777472;
  v20 = request_dataCnt;
  v21 = NDR_record;
  v22 = user_log_flags;
  v23 = request_dataCnt;
  v16.msgh_bits = -2147478253;
  v16.msgh_remote_port = host_priv;
  v16.msgh_local_port = mig_get_reply_port();
  v16.msgh_id = 425;
  v13 = mach_msg(&v16, 3, 0x3Cu, 0x58u, v16.msgh_local_port, 0, 0);
  v14 = v13;
  if ( (unsigned int)(v13 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v16.msgh_local_port);
    return v14;
  }
  if ( v13 )
  {
    if ( v13 != 268435472 )
    {
      mig_dealloc_reply_port(v16.msgh_local_port);
      return v14;
    }
    goto LABEL_11;
  }
  v14 = -308;
  if ( v16.msgh_id != 71 )
  {
    if ( v16.msgh_id == 525 )
    {
      if ( (v16.msgh_bits & 0x80000000) != 0 )
      {
        v14 = -300;
        if ( v17 == 2 && v16.msgh_size == 80 )
        {
          v14 = -300;
          if ( HIBYTE(v19) == 1 )
          {
            v14 = (v22 & 0xFF000000) == 0x1000000 ? 0 : -300;
            if ( (v22 & 0xFF000000) == 0x1000000 )
            {
              v14 = 0;
              *response_data = v18;
              *response_dataCnt = v24;
              *log_data = (vm_offset_t)v21;
              *log_dataCnt = v25;
              *op_result = v26;
            }
          }
        }
      }
      else
      {
        v14 = -300;
        if ( v16.msgh_size == 36 )
        {
          if ( HIDWORD(v18) )
            return HIDWORD(v18);
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
  return v14;
}
