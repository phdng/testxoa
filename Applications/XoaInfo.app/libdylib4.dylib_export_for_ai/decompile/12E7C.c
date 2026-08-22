/*
 * func-name: _task_set_state
 * func-address: 0x12e7c
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl task_set_state(
        task_t task,
        thread_state_flavor_t flavor,
        thread_state_t new_state,
        mach_msg_type_number_t new_stateCnt)
{
  kern_return_t v6; // w19
  mach_msg_type_number_t v7; // w22
  mach_msg_return_t v8; // w0
  mach_msg_header_t v10; // [xsp+8h] [xbp-298h] BYREF
  NDR_record_t v11; // [xsp+20h] [xbp-280h]
  thread_state_flavor_t v12; // [xsp+28h] [xbp-278h]
  mach_msg_type_number_t v13; // [xsp+2Ch] [xbp-274h]
  __int64 v14; // [xsp+30h] [xbp-270h] BYREF

  v11 = NDR_record;
  v12 = flavor;
  v6 = -307;
  if ( new_stateCnt > 0x90 )
    return v6;
  v7 = 4 * new_stateCnt;
  memcpy(&v14, new_state, 4 * new_stateCnt);
  v13 = new_stateCnt;
  v10.msgh_bits = 5395;
  v10.msgh_remote_port = task;
  v10.msgh_local_port = mig_get_reply_port();
  v10.msgh_id = 3434;
  v8 = mach_msg(&v10, 3, v7 + 40, 0x2Cu, v10.msgh_local_port, 0, 0);
  v6 = v8;
  if ( (unsigned int)(v8 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v10.msgh_local_port);
    return v6;
  }
  if ( v8 )
  {
    if ( v8 != 268435472 )
    {
      mig_dealloc_reply_port(v10.msgh_local_port);
      return v6;
    }
    goto LABEL_11;
  }
  v6 = -308;
  if ( v10.msgh_id != 71 )
  {
    if ( v10.msgh_id == 3534 )
    {
      v6 = -300;
      if ( (v10.msgh_bits & 0x80000000) == 0 )
      {
        if ( v10.msgh_size == 36 )
          return v12;
        else
          return -300;
      }
    }
    else
    {
      return -301;
    }
  }
  return v6;
}
