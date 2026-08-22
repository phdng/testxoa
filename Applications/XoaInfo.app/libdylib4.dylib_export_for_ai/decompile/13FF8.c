/*
 * func-name: _thread_get_exception_ports
 * func-address: 0x13ff8
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl thread_get_exception_ports(
        thread_inspect_t thread,
        exception_mask_t exception_mask,
        exception_mask_array_t masks,
        mach_msg_type_number_t *masksCnt,
        exception_handler_array_t old_handlers,
        exception_behavior_array_t old_behaviors,
        exception_flavor_array_t old_flavors)
{
  mach_msg_return_t v12; // w0
  kern_return_t v13; // w25
  int v14; // w10
  unsigned __int8 *p_int_rep; // x26
  int *v16; // x11
  signed int v17; // w27
  unsigned int v18; // w28
  mach_msg_size_t v19; // w9
  mach_msg_size_t v20; // w8
  mach_msg_size_t v21; // w8
  exception_handler_t v22; // t1
  mach_msg_header_t v24; // [xsp+10h] [xbp-380h] BYREF
  NDR_record_t v25; // [xsp+28h] [xbp-368h] BYREF
  kern_return_t v26; // [xsp+30h] [xbp-360h]
  int v27; // [xsp+34h] [xbp-35Ch] BYREF
  unsigned int v28; // [xsp+1B4h] [xbp-1DCh]
  _BYTE v29[392]; // [xsp+1B8h] [xbp-1D8h] BYREF

  v25 = NDR_record;
  v26 = exception_mask;
  v24.msgh_bits = 5395;
  v24.msgh_remote_port = thread;
  v24.msgh_local_port = mig_get_reply_port();
  v24.msgh_id = 3614;
  v12 = mach_msg(&v24, 3, 0x24u, 0x330u, v24.msgh_local_port, 0, 0);
  v13 = v12;
  if ( (unsigned int)(v12 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v24.msgh_local_port);
    return v13;
  }
  if ( v12 )
  {
    if ( v12 != 268435472 )
    {
      mig_dealloc_reply_port(v24.msgh_local_port);
      return v13;
    }
    goto LABEL_11;
  }
  v13 = -308;
  if ( v24.msgh_id != 71 )
  {
    if ( v24.msgh_id == 3714 )
    {
      if ( (v24.msgh_bits & 0x80000000) != 0 )
      {
        v13 = -300;
        if ( *(_DWORD *)&v25.mig_vers == 32 )
        {
          v13 = -300;
          if ( v24.msgh_size - 424 <= 0x180 )
          {
            v14 = 0;
            p_int_rep = &v25.int_rep;
            v16 = &v27;
            v13 = -300;
            while ( !*((_BYTE *)v16 + 3) )
            {
              ++v14;
              v16 += 3;
              if ( v14 >= 32 )
              {
                v17 = v28;
                v13 = -300;
                if ( v28 <= 0x20 )
                {
                  v13 = -300;
                  if ( (v24.msgh_size - 424) >> 2 >= v28 )
                  {
                    v18 = 4 * v28;
                    v19 = 4 * v28 + 424;
                    v13 = -300;
                    if ( v24.msgh_size >= v19 )
                    {
                      v20 = v24.msgh_size - v18;
                      v13 = -300;
                      if ( (v24.msgh_size - v18 - 424) >> 2 >= v28 && v20 >= v19 )
                      {
                        v21 = v20 - v18;
                        v13 = -300;
                        if ( (v21 - 424) >> 2 >= v28 )
                        {
                          v13 = v21 == v19 ? 0 : -300;
                          if ( v21 == v19 )
                          {
                            memcpy(masks, v29, 4 * v28);
                            *masksCnt = v17;
                            if ( v17 >= 1 )
                            {
                              do
                              {
                                --v17;
                                v22 = *(_DWORD *)p_int_rep;
                                p_int_rep += 12;
                                *old_handlers++ = v22;
                              }
                              while ( v17 );
                            }
                            memcpy(old_behaviors, &v29[v18], v18);
                            memcpy(old_flavors, (char *)&v24 + v18 + v18 + 424, v18);
                            return 0;
                          }
                        }
                      }
                    }
                  }
                }
                return v13;
              }
            }
          }
        }
      }
      else
      {
        v13 = -300;
        if ( v24.msgh_size == 36 )
        {
          if ( v26 )
            return v26;
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
  return v13;
}
