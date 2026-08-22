/*
 * func-name: _thread_create_running
 * func-address: 0x114b0
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl thread_create_running(
        task_t parent_task,
        thread_state_flavor_t flavor,
        thread_state_t new_state,
        mach_msg_type_number_t new_stateCnt,
        thread_act_t *child_act)
{
  kern_return_t v8; // w20
  mach_msg_type_number_t v9; // w23
  mach_msg_return_t v10; // w0
  mach_msg_header_t v12; // [xsp+8h] [xbp-298h] BYREF
  NDR_record_t v13; // [xsp+20h] [xbp-280h]
  thread_state_flavor_t v14; // [xsp+28h] [xbp-278h]
  mach_msg_type_number_t v15; // [xsp+2Ch] [xbp-274h]
  __int64 v16; // [xsp+30h] [xbp-270h] BYREF

  v13 = NDR_record;
  v14 = flavor;
  v8 = -307;
  if ( new_stateCnt > 0x90 )
    return v8;
  v9 = 4 * new_stateCnt;
  memcpy(&v16, new_state, 4 * new_stateCnt);
  v15 = new_stateCnt;
  v12.msgh_bits = 5395;
  v12.msgh_remote_port = parent_task;
  v12.msgh_local_port = mig_get_reply_port();
  v12.msgh_id = 3412;
  v10 = mach_msg(&v12, 3, v9 + 40, 0x30u, v12.msgh_local_port, 0, 0);
  v8 = v10;
  if ( (unsigned int)(v10 - 268435458) < 2 )
  {
LABEL_12:
    mig_put_reply_port(v12.msgh_local_port);
    return v8;
  }
  if ( v10 )
  {
    if ( v10 != 268435472 )
    {
      mig_dealloc_reply_port(v12.msgh_local_port);
      return v8;
    }
    goto LABEL_12;
  }
  v8 = -308;
  if ( v12.msgh_id != 71 )
  {
    if ( v12.msgh_id == 3512 )
    {
      if ( (v12.msgh_bits & 0x80000000) != 0 )
      {
        v8 = -300;
        if ( *(_DWORD *)&v13.mig_vers == 1 && v12.msgh_size == 40 )
        {
          v8 = HIBYTE(v15) == 0 && (v15 & 0xFF0000) == 1114112 ? 0 : -300;
          if ( HIBYTE(v15) == 0 && (v15 & 0xFF0000) == 1114112 )
          {
            v8 = 0;
            *child_act = *(_DWORD *)&v13.int_rep;
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
    else
    {
      return -301;
    }
  }
  return v8;
}
