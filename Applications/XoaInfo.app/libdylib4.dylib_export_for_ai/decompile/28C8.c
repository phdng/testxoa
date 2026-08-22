/*
 * func-name: _semaphore_create
 * func-address: 0x28c8
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl semaphore_create(task_t task, semaphore_t *semaphore, int policy, int value)
{
  mach_msg_return_t v5; // w0
  kern_return_t v6; // w20
  mach_msg_header_t v8; // [xsp+0h] [xbp-40h] BYREF
  NDR_record_t v9; // [xsp+18h] [xbp-28h]
  kern_return_t v10; // [xsp+20h] [xbp-20h]
  unsigned int v11; // [xsp+24h] [xbp-1Ch]

  v9 = NDR_record;
  v10 = policy;
  v11 = value;
  v8.msgh_bits = 5395;
  v8.msgh_remote_port = task;
  v8.msgh_local_port = mig_get_reply_port();
  v8.msgh_id = 3418;
  v5 = mach_msg(&v8, 3, 0x28u, 0x30u, v8.msgh_local_port, 0, 0);
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
    if ( v8.msgh_id == 3518 )
    {
      if ( (v8.msgh_bits & 0x80000000) != 0 )
      {
        v6 = -300;
        if ( *(_DWORD *)&v9.mig_vers == 1 && v8.msgh_size == 40 )
        {
          v6 = HIBYTE(v11) == 0 && (v11 & 0xFF0000) == 1114112 ? 0 : -300;
          if ( HIBYTE(v11) == 0 && (v11 & 0xFF0000) == 1114112 )
          {
            v6 = 0;
            *semaphore = *(_DWORD *)&v9.int_rep;
          }
        }
      }
      else
      {
        v6 = -300;
        if ( v8.msgh_size == 36 )
        {
          if ( v10 )
            return v10;
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
