/*
 * func-name: _task_get_special_port
 * func-address: 0x2764
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl task_get_special_port(task_inspect_t task, int which_port, mach_port_t *special_port)
{
  mach_msg_return_t v4; // w0
  kern_return_t v5; // w20
  mach_msg_header_t v7; // [xsp+0h] [xbp-40h] BYREF
  NDR_record_t v8; // [xsp+18h] [xbp-28h]
  kern_return_t v9; // [xsp+20h] [xbp-20h]
  unsigned int v10; // [xsp+24h] [xbp-1Ch]

  v8 = NDR_record;
  v9 = which_port;
  v7.msgh_bits = 5395;
  v7.msgh_remote_port = task;
  v7.msgh_local_port = mig_get_reply_port();
  v7.msgh_id = 3409;
  v4 = mach_msg(&v7, 3, 0x24u, 0x30u, v7.msgh_local_port, 0, 0);
  v5 = v4;
  if ( (unsigned int)(v4 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v7.msgh_local_port);
    return v5;
  }
  if ( v4 )
  {
    if ( v4 != 268435472 )
    {
      mig_dealloc_reply_port(v7.msgh_local_port);
      return v5;
    }
    goto LABEL_11;
  }
  v5 = -308;
  if ( v7.msgh_id != 71 )
  {
    if ( v7.msgh_id == 3509 )
    {
      if ( (v7.msgh_bits & 0x80000000) != 0 )
      {
        v5 = -300;
        if ( *(_DWORD *)&v8.mig_vers == 1 && v7.msgh_size == 40 )
        {
          v5 = HIBYTE(v10) == 0 && (v10 & 0xFF0000) == 1114112 ? 0 : -300;
          if ( HIBYTE(v10) == 0 && (v10 & 0xFF0000) == 1114112 )
          {
            v5 = 0;
            *special_port = *(_DWORD *)&v8.int_rep;
          }
        }
      }
      else
      {
        v5 = -300;
        if ( v7.msgh_size == 36 )
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
  return v5;
}
