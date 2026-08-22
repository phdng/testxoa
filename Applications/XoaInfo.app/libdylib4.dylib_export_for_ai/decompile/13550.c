/*
 * func-name: _act_get_state
 * func-address: 0x13550
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl act_get_state(
        thread_act_t target_act,
        int flavor,
        thread_state_t old_state,
        mach_msg_type_number_t *old_stateCnt)
{
  mach_msg_type_number_t v6; // w8
  mach_msg_return_t v7; // w0
  kern_return_t v8; // w22
  mach_msg_type_number_t v9; // w23
  int v10; // w10
  mach_msg_header_t v12; // [xsp+0h] [xbp-2A0h] BYREF
  NDR_record_t v13; // [xsp+18h] [xbp-288h]
  kern_return_t v14; // [xsp+20h] [xbp-280h]
  mach_msg_size_t v15; // [xsp+24h] [xbp-27Ch]
  _BYTE v16[584]; // [xsp+28h] [xbp-278h] BYREF

  v13 = NDR_record;
  v14 = flavor;
  v6 = *old_stateCnt;
  if ( *old_stateCnt >= 0x90 )
    v6 = 144;
  v15 = v6;
  v12.msgh_bits = 5395;
  v12.msgh_remote_port = target_act;
  v12.msgh_local_port = mig_get_reply_port();
  v12.msgh_id = 3601;
  v7 = mach_msg(&v12, 3, 0x28u, 0x270u, v12.msgh_local_port, 0, 0);
  v8 = v7;
  if ( (unsigned int)(v7 - 268435458) < 2 )
  {
LABEL_14:
    mig_put_reply_port(v12.msgh_local_port);
    return v8;
  }
  if ( v7 )
  {
    if ( v7 != 268435472 )
    {
      mig_dealloc_reply_port(v12.msgh_local_port);
      return v8;
    }
    goto LABEL_14;
  }
  v8 = -308;
  if ( v12.msgh_id != 71 )
  {
    if ( v12.msgh_id == 3701 )
    {
      v8 = -300;
      if ( (v12.msgh_bits & 0x80000000) == 0 )
      {
        if ( v12.msgh_size - 40 < 0x241 )
        {
          v8 = v14;
          if ( !v14 )
          {
            v9 = v15;
            v8 = -300;
            if ( v15 <= 0x90 )
            {
              v8 = -300;
              if ( (v12.msgh_size - 40) >> 2 >= v15 )
              {
                v10 = 4 * v15 + 40;
                v8 = v12.msgh_size == v10 ? 0 : -300;
                if ( v12.msgh_size == v10 )
                {
                  if ( v15 <= *old_stateCnt )
                  {
                    memcpy(old_state, v16, 4 * v15);
                    v8 = 0;
                    *old_stateCnt = v9;
                  }
                  else
                  {
                    memcpy(old_state, v16, 4 * *old_stateCnt);
                    *old_stateCnt = v9;
                    return -307;
                  }
                }
              }
            }
          }
        }
        else
        {
          v8 = -300;
          if ( v12.msgh_size == 36 )
          {
            if ( v14 )
              return v14;
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
  return v8;
}
