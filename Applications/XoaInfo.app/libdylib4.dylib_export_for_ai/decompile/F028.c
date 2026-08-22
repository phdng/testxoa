/*
 * func-name: _mach_notify_port_destroyed
 * func-address: 0xf028
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4
 */

__int64 __fastcall mach_notify_port_destroyed(mach_port_t a1, int a2)
{
  mach_msg_header_t msg; // [xsp+8h] [xbp-28h] BYREF
  int v4; // [xsp+20h] [xbp-10h]
  int v5; // [xsp+24h] [xbp-Ch]
  int v6; // [xsp+2Ch] [xbp-4h]

  v4 = 1;
  v5 = a2;
  v6 = 0x100000;
  msg.msgh_bits = -2147483630;
  msg.msgh_remote_port = a1;
  msg.msgh_local_port = 0;
  msg.msgh_id = 69;
  return mach_msg(&msg, 1, 0x28u, 0, 0, 0, 0);
}
