/*
 * func-name: _task_purgable_info
 * func-address: 0x13330
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl task_purgable_info(task_t task, task_purgable_info_t *stats)
{
  mach_msg_return_t v3; // w0
  kern_return_t v4; // w21
  kern_return_t v5; // w8
  mach_msg_header_t v7; // [xsp+0h] [xbp-160h] BYREF
  kern_return_t v8; // [xsp+20h] [xbp-140h]
  _BYTE v9[272]; // [xsp+24h] [xbp-13Ch] BYREF

  v7.msgh_bits = 5395;
  v7.msgh_remote_port = task;
  v7.msgh_local_port = mig_get_reply_port();
  v7.msgh_id = 3438;
  v3 = mach_msg(&v7, 3, 0x18u, 0x13Cu, v7.msgh_local_port, 0, 0);
  v4 = v3;
  if ( (unsigned int)(v3 - 268435458) < 2 )
  {
LABEL_10:
    mig_put_reply_port(v7.msgh_local_port);
    return v4;
  }
  if ( v3 )
  {
    if ( v3 != 268435472 )
    {
      mig_dealloc_reply_port(v7.msgh_local_port);
      return v4;
    }
    goto LABEL_10;
  }
  v5 = -308;
  if ( v7.msgh_id == 71 )
    return v5;
  if ( v7.msgh_id != 3538 )
    return -301;
  v5 = -300;
  if ( (v7.msgh_bits & 0x80000000) != 0 )
    return v5;
  if ( v7.msgh_size != 308 )
  {
    v5 = -300;
    if ( v7.msgh_size == 36 )
    {
      v4 = v8;
      v5 = -300;
      if ( v8 )
        return v4;
    }
    return v5;
  }
  v4 = v8;
  if ( !v8 )
  {
    memcpy(stats, v9, sizeof(task_purgable_info_t));
    return 0;
  }
  return v4;
}
