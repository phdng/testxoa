/*
 * func-name: _mach_notify_no_senders
 * func-address: 0xf08c
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4
 */

__int64 __fastcall mach_notify_no_senders(mach_port_t a1, int a2)
{
  mach_msg_header_t msg; // [xsp+8h] [xbp-28h] BYREF
  NDR_record_t v4; // [xsp+20h] [xbp-10h]
  int v5; // [xsp+28h] [xbp-8h]

  v4 = NDR_record;
  v5 = a2;
  msg.msgh_bits = 18;
  msg.msgh_remote_port = a1;
  msg.msgh_local_port = 0;
  msg.msgh_id = 70;
  return mach_msg(&msg, 1, 0x24u, 0, 0, 0, 0);
}
