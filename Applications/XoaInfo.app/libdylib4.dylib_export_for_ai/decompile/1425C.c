/*
 * func-name: _thread_swap_exception_ports
 * func-address: 0x1425c
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl thread_swap_exception_ports(
        thread_act_t thread,
        exception_mask_t exception_mask,
        mach_port_t new_port,
        exception_behavior_t behavior,
        thread_state_flavor_t new_flavor,
        exception_mask_array_t masks,
        mach_msg_type_number_t *masksCnt,
        exception_handler_array_t old_handlers,
        exception_behavior_array_t old_behaviors,
        exception_flavor_array_t old_flavors)
{
  mach_msg_return_t v13; // w0
  kern_return_t v14; // w25
  int v15; // w10
  exception_handler_t *v16; // x26
  int *v17; // x11
  signed int v18; // w27
  unsigned int v19; // w28
  mach_msg_size_t v20; // w9
  mach_msg_size_t v21; // w8
  mach_msg_size_t v22; // w8
  exception_handler_t v23; // t1
  mach_msg_header_t v25; // [xsp+10h] [xbp-380h] BYREF
  int v26; // [xsp+28h] [xbp-368h]
  mach_port_t v27; // [xsp+2Ch] [xbp-364h] BYREF
  kern_return_t v28; // [xsp+30h] [xbp-360h]
  int v29; // [xsp+34h] [xbp-35Ch] BYREF
  NDR_record_t v30; // [xsp+38h] [xbp-358h]
  exception_mask_t v31; // [xsp+40h] [xbp-350h]
  exception_behavior_t v32; // [xsp+44h] [xbp-34Ch]
  thread_state_flavor_t v33; // [xsp+48h] [xbp-348h]
  unsigned int v34; // [xsp+1B4h] [xbp-1DCh]
  _BYTE v35[392]; // [xsp+1B8h] [xbp-1D8h] BYREF

  v26 = 1;
  v27 = new_port;
  v29 = 1245184;
  v30 = NDR_record;
  v31 = exception_mask;
  v32 = behavior;
  v33 = new_flavor;
  v25.msgh_bits = -2147478253;
  v25.msgh_remote_port = thread;
  v25.msgh_local_port = mig_get_reply_port();
  v25.msgh_id = 3615;
  v13 = mach_msg(&v25, 3, 0x3Cu, 0x330u, v25.msgh_local_port, 0, 0);
  v14 = v13;
  if ( (unsigned int)(v13 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v25.msgh_local_port);
    return v14;
  }
  if ( v13 )
  {
    if ( v13 != 268435472 )
    {
      mig_dealloc_reply_port(v25.msgh_local_port);
      return v14;
    }
    goto LABEL_11;
  }
  v14 = -308;
  if ( v25.msgh_id != 71 )
  {
    if ( v25.msgh_id == 3715 )
    {
      if ( (v25.msgh_bits & 0x80000000) != 0 )
      {
        v14 = -300;
        if ( v26 == 32 )
        {
          v14 = -300;
          if ( v25.msgh_size - 424 <= 0x180 )
          {
            v15 = 0;
            v16 = &v27;
            v17 = &v29;
            v14 = -300;
            while ( !*((_BYTE *)v17 + 3) )
            {
              ++v15;
              v17 += 3;
              if ( v15 >= 32 )
              {
                v18 = v34;
                v14 = -300;
                if ( v34 <= 0x20 )
                {
                  v14 = -300;
                  if ( (v25.msgh_size - 424) >> 2 >= v34 )
                  {
                    v19 = 4 * v34;
                    v20 = 4 * v34 + 424;
                    v14 = -300;
                    if ( v25.msgh_size >= v20 )
                    {
                      v21 = v25.msgh_size - v19;
                      v14 = -300;
                      if ( (v25.msgh_size - v19 - 424) >> 2 >= v34 && v21 >= v20 )
                      {
                        v22 = v21 - v19;
                        v14 = -300;
                        if ( (v22 - 424) >> 2 >= v34 )
                        {
                          v14 = v22 == v20 ? 0 : -300;
                          if ( v22 == v20 )
                          {
                            memcpy(masks, v35, 4 * v34);
                            *masksCnt = v18;
                            if ( v18 >= 1 )
                            {
                              do
                              {
                                --v18;
                                v23 = *v16;
                                v16 += 3;
                                *old_handlers++ = v23;
                              }
                              while ( v18 );
                            }
                            memcpy(old_behaviors, &v35[v19], v19);
                            memcpy(old_flavors, (char *)&v25 + v19 + v19 + 424, v19);
                            return 0;
                          }
                        }
                      }
                    }
                  }
                }
                return v14;
              }
            }
          }
        }
      }
      else
      {
        v14 = -300;
        if ( v25.msgh_size == 36 )
        {
          if ( v28 )
            return v28;
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
