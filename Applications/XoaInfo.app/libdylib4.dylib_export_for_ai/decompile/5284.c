/*
 * func-name: _task_info
 * func-address: 0x5284
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl task_info(
        task_name_t target_task,
        task_flavor_t flavor,
        task_info_t task_info_out,
        mach_msg_type_number_t *task_info_outCnt)
{
  mach_msg_type_number_t v6; // w8
  mach_msg_return_t v7; // w0
  kern_return_t v8; // w22
  mach_msg_type_number_t v9; // w23
  int v10; // w10
  mach_msg_header_t v12; // [xsp+0h] [xbp-130h] BYREF
  NDR_record_t v13; // [xsp+18h] [xbp-118h]
  task_flavor_t v14; // [xsp+20h] [xbp-110h]
  mach_msg_size_t v15; // [xsp+24h] [xbp-10Ch]
  _BYTE v16[216]; // [xsp+28h] [xbp-108h] BYREF

  v13 = NDR_record;
  v14 = flavor;
  v6 = *task_info_outCnt;
  if ( *task_info_outCnt >= 0x34 )
    v6 = 52;
  v15 = v6;
  v12.msgh_bits = 5395;
  v12.msgh_remote_port = target_task;
  v12.msgh_local_port = mig_get_reply_port();
  v12.msgh_id = 3405;
  v7 = mach_msg(&v12, 3, 0x28u, 0x100u, v12.msgh_local_port, 0, 0);
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
    if ( v12.msgh_id == 3505 )
    {
      v8 = -300;
      if ( (v12.msgh_bits & 0x80000000) == 0 )
      {
        if ( v12.msgh_size - 40 < 0xD1 )
        {
          v8 = v14;
          if ( !v14 )
          {
            v9 = v15;
            v8 = -300;
            if ( v15 <= 0x34 )
            {
              v8 = -300;
              if ( (v12.msgh_size - 40) >> 2 >= v15 )
              {
                v10 = 4 * v15 + 40;
                v8 = v12.msgh_size == v10 ? 0 : -300;
                if ( v12.msgh_size == v10 )
                {
                  if ( v15 <= *task_info_outCnt )
                  {
                    memcpy(task_info_out, v16, 4 * v15);
                    v8 = 0;
                    *task_info_outCnt = v9;
                  }
                  else
                  {
                    memcpy(task_info_out, v16, 4 * *task_info_outCnt);
                    *task_info_outCnt = v9;
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
