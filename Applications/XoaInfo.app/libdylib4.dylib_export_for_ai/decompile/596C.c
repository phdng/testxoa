/*
 * func-name: _thread_policy_get
 * func-address: 0x596c
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl thread_policy_get(
        thread_inspect_t thread,
        thread_policy_flavor_t flavor,
        thread_policy_t policy_info,
        mach_msg_type_number_t *policy_infoCnt,
        boolean_t *get_default)
{
  mach_msg_type_number_t v8; // w8
  mach_msg_return_t v9; // w0
  kern_return_t v10; // w23
  mach_msg_type_number_t v11; // w24
  unsigned int v12; // w25
  mach_msg_header_t v14; // [xsp+8h] [xbp-B8h] BYREF
  NDR_record_t v15; // [xsp+20h] [xbp-A0h]
  thread_policy_flavor_t v16; // [xsp+28h] [xbp-98h]
  mach_msg_size_t v17; // [xsp+2Ch] [xbp-94h]
  _DWORD v18[20]; // [xsp+30h] [xbp-90h] BYREF

  v15 = NDR_record;
  v16 = flavor;
  if ( *policy_infoCnt >= 0x10 )
    v8 = 16;
  else
    v8 = *policy_infoCnt;
  v17 = v8;
  v18[0] = *get_default;
  v14.msgh_bits = 5395;
  v14.msgh_remote_port = thread;
  v14.msgh_local_port = mig_get_reply_port();
  v14.msgh_id = 3618;
  v9 = mach_msg(&v14, 3, 0x2Cu, 0x74u, v14.msgh_local_port, 0, 0);
  v10 = v9;
  if ( (unsigned int)(v9 - 268435458) < 2 )
  {
LABEL_15:
    mig_put_reply_port(v14.msgh_local_port);
    return v10;
  }
  if ( v9 )
  {
    if ( v9 != 268435472 )
    {
      mig_dealloc_reply_port(v14.msgh_local_port);
      return v10;
    }
    goto LABEL_15;
  }
  v10 = -308;
  if ( v14.msgh_id != 71 )
  {
    if ( v14.msgh_id == 3718 )
    {
      v10 = -300;
      if ( (v14.msgh_bits & 0x80000000) == 0 )
      {
        if ( v14.msgh_size - 44 < 0x41 )
        {
          v10 = v16;
          if ( !v16 )
          {
            v11 = v17;
            v10 = -300;
            if ( v17 <= 0x10 )
            {
              v10 = -300;
              if ( (v14.msgh_size - 44) >> 2 >= v17 )
              {
                v12 = v17;
                v10 = -300;
                if ( v14.msgh_size == 4 * v17 + 44 )
                {
                  if ( v17 <= *policy_infoCnt )
                  {
                    memcpy(policy_info, v18, 4 * v17);
                    v10 = 0;
                    *policy_infoCnt = v11;
                    *get_default = v18[v12];
                  }
                  else
                  {
                    memcpy(policy_info, v18, 4 * *policy_infoCnt);
                    *policy_infoCnt = v11;
                    return -307;
                  }
                }
              }
            }
          }
        }
        else
        {
          v10 = -300;
          if ( v14.msgh_size == 36 )
          {
            if ( v16 )
              return v16;
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
  return v10;
}
