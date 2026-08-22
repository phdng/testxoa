/*
 * func-name: _clock_set_time
 * func-address: 0x6790
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl clock_set_time(clock_ctrl_t clock_ctrl, mach_timespec_t new_time)
{
  mach_msg_return_t v2; // w0
  kern_return_t v3; // w19
  mach_msg_header_t v5; // [xsp+0h] [xbp-40h] BYREF
  NDR_record_t v6; // [xsp+18h] [xbp-28h]
  mach_timespec_t v7; // [xsp+20h] [xbp-20h]

  v6 = NDR_record;
  v7 = new_time;
  v5.msgh_bits = 5395;
  v5.msgh_remote_port = clock_ctrl;
  v5.msgh_local_port = mig_get_reply_port();
  v5.msgh_id = 1200;
  v2 = mach_msg(&v5, 3, 0x28u, 0x2Cu, v5.msgh_local_port, 0, 0);
  v3 = v2;
  if ( (unsigned int)(v2 - 268435458) < 2 )
  {
LABEL_10:
    mig_put_reply_port(v5.msgh_local_port);
    return v3;
  }
  if ( v2 )
  {
    if ( v2 != 268435472 )
    {
      mig_dealloc_reply_port(v5.msgh_local_port);
      return v3;
    }
    goto LABEL_10;
  }
  v3 = -308;
  if ( v5.msgh_id != 71 )
  {
    if ( v5.msgh_id == 1300 )
    {
      v3 = -300;
      if ( (v5.msgh_bits & 0x80000000) == 0 )
      {
        if ( v5.msgh_size == 36 )
          return v7.tv_sec;
        else
          return -300;
      }
    }
    else
    {
      return -301;
    }
  }
  return v3;
}
