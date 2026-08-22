/*
 * func-name: _vm_region_64
 * func-address: 0x1587c
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl vm_region_64(
        vm_map_t target_task,
        vm_address_t *address,
        vm_size_t *size,
        vm_region_flavor_t flavor,
        vm_region_info_t info,
        mach_msg_type_number_t *infoCnt,
        mach_port_t *object_name)
{
  mach_msg_type_number_t v12; // w8
  mach_msg_return_t v13; // w0
  kern_return_t v14; // w25
  mach_msg_type_number_t v15; // w26
  unsigned int v16; // w9
  int v17; // w10
  mach_msg_header_t v19; // [xsp+8h] [xbp-B8h] BYREF
  NDR_record_t v20; // [xsp+20h] [xbp-A0h]
  vm_address_t v21; // [xsp+28h] [xbp-98h]
  vm_region_flavor_t v22; // [xsp+30h] [xbp-90h]
  mach_msg_type_number_t v23; // [xsp+34h] [xbp-8Ch]
  vm_address_t v24; // [xsp+38h] [xbp-88h]
  vm_size_t v25; // [xsp+40h] [xbp-80h]
  mach_msg_size_t v26; // [xsp+48h] [xbp-78h]
  _BYTE v27[52]; // [xsp+4Ch] [xbp-74h] BYREF

  v20 = NDR_record;
  v21 = *address;
  v22 = flavor;
  v12 = *infoCnt;
  if ( *infoCnt >= 0xA )
    v12 = 10;
  v23 = v12;
  v19.msgh_bits = 5395;
  v19.msgh_remote_port = target_task;
  v19.msgh_local_port = mig_get_reply_port();
  v19.msgh_id = 4816;
  v13 = mach_msg(&v19, 3, 0x30u, 0x74u, v19.msgh_local_port, 0, 0);
  v14 = v13;
  if ( (unsigned int)(v13 - 268435458) < 2 )
  {
LABEL_13:
    mig_put_reply_port(v19.msgh_local_port);
    return v14;
  }
  if ( v13 )
  {
    if ( v13 != 268435472 )
    {
      mig_dealloc_reply_port(v19.msgh_local_port);
      return v14;
    }
    goto LABEL_13;
  }
  v14 = -308;
  if ( v19.msgh_id != 71 )
  {
    if ( v19.msgh_id == 4916 )
    {
      if ( (v19.msgh_bits & 0x80000000) != 0 )
      {
        v14 = -300;
        if ( *(_DWORD *)&v20.mig_vers == 1 )
        {
          v14 = -300;
          if ( v19.msgh_size - 68 <= 0x28 )
          {
            v14 = -300;
            if ( !HIBYTE(HIDWORD(v21)) && (HIDWORD(v21) & 0xFF0000) == 0x110000 )
            {
              v15 = v26;
              v14 = -300;
              if ( v26 <= 0xA )
              {
                v14 = -300;
                if ( (v19.msgh_size - 68) >> 2 >= v26 )
                {
                  v16 = 4 * v26;
                  v17 = 4 * v26 + 68;
                  v14 = v19.msgh_size == v17 ? 0 : -300;
                  if ( v19.msgh_size == v17 )
                  {
                    *address = v24;
                    *size = v25;
                    if ( v15 <= *infoCnt )
                    {
                      memcpy(info, v27, v16);
                      v14 = 0;
                      *infoCnt = v15;
                      *object_name = *(_DWORD *)&v20.int_rep;
                    }
                    else
                    {
                      memcpy(info, v27, 4 * *infoCnt);
                      *infoCnt = v15;
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
        v14 = -300;
        if ( v19.msgh_size == 36 )
        {
          if ( (_DWORD)v21 )
            return v21;
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
