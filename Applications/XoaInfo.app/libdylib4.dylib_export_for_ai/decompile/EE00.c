/*
 * func-name: _mach_vm_page_info
 * func-address: 0xee00
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl mach_vm_page_info(
        vm_map_t target_task,
        mach_vm_address_t address,
        vm_page_info_flavor_t flavor,
        vm_page_info_t info,
        mach_msg_type_number_t *infoCnt)
{
  mach_msg_type_number_t v7; // w8
  mach_msg_return_t v8; // w0
  kern_return_t v9; // w22
  mach_msg_type_number_t v10; // w23
  int v11; // w10
  mach_msg_header_t v13; // [xsp+0h] [xbp-E0h] BYREF
  NDR_record_t v14; // [xsp+18h] [xbp-C8h]
  mach_vm_address_t v15; // [xsp+20h] [xbp-C0h]
  _DWORD v16[34]; // [xsp+28h] [xbp-B8h] BYREF

  v14 = NDR_record;
  v15 = address;
  v16[0] = flavor;
  v7 = *infoCnt;
  if ( *infoCnt >= 0x20 )
    v7 = 32;
  v16[1] = v7;
  v13.msgh_bits = 5395;
  v13.msgh_remote_port = target_task;
  v13.msgh_local_port = mig_get_reply_port();
  v13.msgh_id = 4819;
  v8 = mach_msg(&v13, 3, 0x30u, 0xB0u, v13.msgh_local_port, 0, 0);
  v9 = v8;
  if ( (unsigned int)(v8 - 268435458) < 2 )
  {
LABEL_14:
    mig_put_reply_port(v13.msgh_local_port);
    return v9;
  }
  if ( v8 )
  {
    if ( v8 != 268435472 )
    {
      mig_dealloc_reply_port(v13.msgh_local_port);
      return v9;
    }
    goto LABEL_14;
  }
  v9 = -308;
  if ( v13.msgh_id != 71 )
  {
    if ( v13.msgh_id == 4919 )
    {
      v9 = -300;
      if ( (v13.msgh_bits & 0x80000000) == 0 )
      {
        if ( v13.msgh_size - 40 < 0x81 )
        {
          v9 = v15;
          if ( !(_DWORD)v15 )
          {
            v10 = HIDWORD(v15);
            v9 = -300;
            if ( HIDWORD(v15) <= 0x20 )
            {
              v9 = -300;
              if ( (v13.msgh_size - 40) >> 2 >= HIDWORD(v15) )
              {
                v11 = 4 * HIDWORD(v15) + 40;
                v9 = v13.msgh_size == v11 ? 0 : -300;
                if ( v13.msgh_size == v11 )
                {
                  if ( HIDWORD(v15) <= *infoCnt )
                  {
                    memcpy(info, v16, (unsigned int)(4 * HIDWORD(v15)));
                    v9 = 0;
                    *infoCnt = v10;
                  }
                  else
                  {
                    memcpy(info, v16, 4 * *infoCnt);
                    *infoCnt = v10;
                    return -307;
                  }
                }
              }
            }
          }
        }
        else
        {
          v9 = -300;
          if ( v13.msgh_size == 36 )
          {
            if ( (_DWORD)v15 )
              return v15;
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
  return v9;
}
