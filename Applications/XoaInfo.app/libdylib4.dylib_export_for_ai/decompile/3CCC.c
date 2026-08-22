/*
 * func-name: _task_threads
 * func-address: 0x3ccc
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl task_threads(
        task_inspect_t target_task,
        thread_act_array_t *act_list,
        mach_msg_type_number_t *act_listCnt)
{
  mach_msg_return_t v5; // w0
  kern_return_t v6; // w21
  mach_msg_header_t v8; // [xsp+0h] [xbp-60h] BYREF
  int v9; // [xsp+18h] [xbp-48h]
  thread_act_t *v10; // [xsp+1Ch] [xbp-44h]
  int v11; // [xsp+24h] [xbp-3Ch]
  mach_msg_type_number_t v12; // [xsp+34h] [xbp-2Ch]

  v8.msgh_bits = 5395;
  v8.msgh_remote_port = target_task;
  v8.msgh_local_port = mig_get_reply_port();
  v8.msgh_id = 3402;
  v5 = mach_msg(&v8, 3, 0x18u, 0x40u, v8.msgh_local_port, 0, 0);
  v6 = v5;
  if ( (unsigned int)(v5 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v8.msgh_local_port);
    return v6;
  }
  if ( v5 )
  {
    if ( v5 != 268435472 )
    {
      mig_dealloc_reply_port(v8.msgh_local_port);
      return v6;
    }
    goto LABEL_11;
  }
  v6 = -308;
  if ( v8.msgh_id != 71 )
  {
    if ( v8.msgh_id == 3502 )
    {
      if ( (v8.msgh_bits & 0x80000000) != 0 )
      {
        v6 = -300;
        if ( v9 == 1 && v8.msgh_size == 56 )
        {
          v6 = (v11 & 0xFFFF0000) == 0x2110000 ? 0 : -300;
          if ( (v11 & 0xFFFF0000) == 0x2110000 )
          {
            v6 = 0;
            *act_list = v10;
            *act_listCnt = v12;
          }
        }
      }
      else
      {
        v6 = -300;
        if ( v8.msgh_size == 36 )
        {
          if ( HIDWORD(v10) )
            return HIDWORD(v10);
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
  return v6;
}
