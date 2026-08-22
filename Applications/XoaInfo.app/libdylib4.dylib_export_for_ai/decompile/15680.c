/*
 * func-name: _vm_region_recurse_64
 * func-address: 0x15680
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl vm_region_recurse_64(
        vm_map_t target_task,
        vm_address_t *address,
        vm_size_t *size,
        natural_t *nesting_depth,
        vm_region_recurse_info_t info,
        mach_msg_type_number_t *infoCnt)
{
  mach_msg_type_number_t v11; // w8
  mach_msg_return_t v12; // w0
  kern_return_t v13; // w25
  mach_msg_type_number_t v14; // w26
  unsigned int v15; // w9
  int v16; // w10
  mach_msg_header_t v18; // [xsp+0h] [xbp-D0h] BYREF
  NDR_record_t v19; // [xsp+18h] [xbp-B8h]
  _BYTE v20[12]; // [xsp+20h] [xbp-B0h]
  vm_size_t v21; // [xsp+2Ch] [xbp-A4h]
  natural_t v22; // [xsp+34h] [xbp-9Ch]
  mach_msg_size_t v23; // [xsp+38h] [xbp-98h]
  _BYTE v24[84]; // [xsp+3Ch] [xbp-94h] BYREF

  v19 = NDR_record;
  *(_QWORD *)v20 = *address;
  *(_DWORD *)&v20[8] = *nesting_depth;
  v11 = *infoCnt;
  if ( *infoCnt >= 0x13 )
    v11 = 19;
  LODWORD(v21) = v11;
  v18.msgh_bits = 5395;
  v18.msgh_remote_port = target_task;
  v18.msgh_local_port = mig_get_reply_port();
  v18.msgh_id = 4815;
  v12 = mach_msg(&v18, 3, 0x30u, 0x90u, v18.msgh_local_port, 0, 0);
  v13 = v12;
  if ( (unsigned int)(v12 - 268435458) < 2 )
  {
LABEL_14:
    mig_put_reply_port(v18.msgh_local_port);
    return v13;
  }
  if ( v12 )
  {
    if ( v12 != 268435472 )
    {
      mig_dealloc_reply_port(v18.msgh_local_port);
      return v13;
    }
    goto LABEL_14;
  }
  v13 = -308;
  if ( v18.msgh_id != 71 )
  {
    if ( v18.msgh_id == 4915 )
    {
      v13 = -300;
      if ( (v18.msgh_bits & 0x80000000) == 0 )
      {
        if ( v18.msgh_size - 60 < 0x4D )
        {
          v13 = *(_DWORD *)v20;
          if ( !*(_DWORD *)v20 )
          {
            v14 = v23;
            v13 = -300;
            if ( v23 <= 0x13 )
            {
              v13 = -300;
              if ( (v18.msgh_size - 60) >> 2 >= v23 )
              {
                v15 = 4 * v23;
                v16 = 4 * v23 + 60;
                v13 = v18.msgh_size == v16 ? 0 : -300;
                if ( v18.msgh_size == v16 )
                {
                  *address = *(_QWORD *)&v20[4];
                  *size = v21;
                  *nesting_depth = v22;
                  if ( v14 <= *infoCnt )
                  {
                    memcpy(info, v24, v15);
                    v13 = 0;
                    *infoCnt = v14;
                  }
                  else
                  {
                    memcpy(info, v24, 4 * *infoCnt);
                    *infoCnt = v14;
                    return -307;
                  }
                }
              }
            }
          }
        }
        else
        {
          v13 = -300;
          if ( v18.msgh_size == 36 )
          {
            if ( *(_DWORD *)v20 )
              return *(_DWORD *)v20;
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
  return v13;
}
