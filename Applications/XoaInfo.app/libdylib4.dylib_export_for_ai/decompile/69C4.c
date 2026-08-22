/*
 * func-name: _clock_alarm_reply
 * func-address: 0x69c4
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4
 */

kern_return_t __cdecl clock_alarm_reply(
        clock_reply_t alarm_port,
        mach_msg_type_name_t alarm_portPoly,
        kern_return_t alarm_code,
        alarm_type_t alarm_type,
        mach_timespec_t alarm_time)
{
  mach_msg_header_t v6; // [xsp+0h] [xbp-30h] BYREF
  NDR_record_t v7; // [xsp+18h] [xbp-18h]
  kern_return_t v8; // [xsp+20h] [xbp-10h]
  alarm_type_t v9; // [xsp+24h] [xbp-Ch]
  mach_timespec_t v10; // [xsp+28h] [xbp-8h]

  v7 = NDR_record;
  v8 = alarm_code;
  v9 = alarm_type;
  v10 = alarm_time;
  v6.msgh_bits = alarm_portPoly;
  v6.msgh_remote_port = alarm_port;
  v6.msgh_local_port = 0;
  v6.msgh_id = 3125107;
  return mach_msg(&v6, 1, 0x30u, 0, 0, 0, 0);
}
