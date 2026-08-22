/*
 * func-name: _thread_create
 * func-address: 0x11360
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl thread_create(task_t parent_task, thread_act_t *child_act)
{
  mach_msg_return_t v3; // w0
  kern_return_t v4; // w20
  mach_msg_header_t v6; // [xsp+0h] [xbp-40h] BYREF
  int v7; // [xsp+18h] [xbp-28h]
  thread_act_t v8; // [xsp+1Ch] [xbp-24h]
  kern_return_t v9; // [xsp+20h] [xbp-20h]
  unsigned int v10; // [xsp+24h] [xbp-1Ch]

  v6.msgh_bits = 5395;
  v6.msgh_remote_port = parent_task;
  v6.msgh_local_port = mig_get_reply_port();
  v6.msgh_id = 3411;
  v3 = mach_msg(&v6, 3, 0x18u, 0x30u, v6.msgh_local_port, 0, 0);
  v4 = v3;
  if ( (unsigned int)(v3 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v6.msgh_local_port);
    return v4;
  }
  if ( v3 )
  {
    if ( v3 != 268435472 )
    {
      mig_dealloc_reply_port(v6.msgh_local_port);
      return v4;
    }
    goto LABEL_11;
  }
  v4 = -308;
  if ( v6.msgh_id != 71 )
  {
    if ( v6.msgh_id == 3511 )
    {
      if ( (v6.msgh_bits & 0x80000000) != 0 )
      {
        v4 = -300;
        if ( v7 == 1 && v6.msgh_size == 40 )
        {
          v4 = HIBYTE(v10) == 0 && (v10 & 0xFF0000) == 1114112 ? 0 : -300;
          if ( HIBYTE(v10) == 0 && (v10 & 0xFF0000) == 1114112 )
          {
            v4 = 0;
            *child_act = v8;
          }
        }
      }
      else
      {
        v4 = -300;
        if ( v6.msgh_size == 36 )
        {
          if ( v9 )
            return v9;
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
  return v4;
}
