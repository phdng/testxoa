/*
 * func-name: _clock_alarm
 * func-address: 0x6d08
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl clock_alarm(
        clock_serv_t clock_serv,
        alarm_type_t alarm_type,
        mach_timespec_t alarm_time,
        clock_reply_t alarm_port)
{
  mach_msg_return_t v4; // w0
  kern_return_t v5; // w19
  mach_msg_header_t v7; // [xsp+0h] [xbp-50h] BYREF
  int v8; // [xsp+18h] [xbp-38h]
  clock_reply_t v9; // [xsp+1Ch] [xbp-34h]
  kern_return_t v10; // [xsp+20h] [xbp-30h]
  int v11; // [xsp+24h] [xbp-2Ch]
  NDR_record_t v12; // [xsp+28h] [xbp-28h]
  alarm_type_t v13; // [xsp+30h] [xbp-20h]
  mach_timespec_t v14; // [xsp+34h] [xbp-1Ch]

  v8 = 1;
  v9 = alarm_port;
  v11 = 1376256;
  v12 = NDR_record;
  v13 = alarm_type;
  v14 = alarm_time;
  v7.msgh_bits = -2147478253;
  v7.msgh_remote_port = clock_serv;
  v7.msgh_local_port = mig_get_reply_port();
  v7.msgh_id = 1002;
  v4 = mach_msg(&v7, 3, 0x3Cu, 0x2Cu, v7.msgh_local_port, 0, 0);
  v5 = v4;
  if ( (unsigned int)(v4 - 268435458) < 2 )
  {
LABEL_9:
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
    goto LABEL_9;
  }
  v5 = -308;
  if ( v7.msgh_id != 71 )
  {
    if ( v7.msgh_id == 1102 )
    {
      v5 = -300;
      if ( (v7.msgh_bits & 0x80000000) == 0 )
      {
        v5 = -300;
        if ( v7.msgh_size == 36 )
          return v10;
      }
    }
    else
    {
      return -301;
    }
  }
  return v5;
}
