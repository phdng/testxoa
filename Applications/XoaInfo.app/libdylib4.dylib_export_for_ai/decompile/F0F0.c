/*
 * func-name: _mach_notify_send_once
 * func-address: 0xf0f0
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4
 */

__int64 __fastcall mach_notify_send_once(mach_port_t a1)
{
  mach_msg_header_t msg; // [xsp+8h] [xbp-18h] BYREF

  msg.msgh_bits = 18;
  msg.msgh_remote_port = a1;
  msg.msgh_local_port = 0;
  msg.msgh_id = 71;
  return mach_msg(&msg, 1, 0x18u, 0, 0, 0, 0);
}
