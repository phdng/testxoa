/*
 * func-name: _mach_msg_overwrite
 * func-address: 0x1610c
 * export-type: decompile
 * callers: 0x16528
 * callees: 0x1ca4
 */

mach_msg_return_t __cdecl mach_msg_overwrite(
        mach_msg_header_t *msg,
        mach_msg_option_t option,
        mach_msg_size_t send_size,
        mach_msg_size_t rcv_size,
        mach_port_name_t rcv_name,
        mach_msg_timeout_t timeout,
        mach_port_name_t notify,
        mach_msg_header_t *rcv_msg,
        mach_msg_size_t rcv_limit)
{
  mach_msg_option_t v17; // w27
  mach_msg_return_t v18; // w0
  mach_msg_return_t v19; // w8
  mach_msg_option_t v20; // w25

  v17 = option & 0xFFFFFBBF;
  v18 = mach_msg_overwrite_trap(msg, option & 0xFFFFFBBF, send_size, rcv_size, rcv_name, timeout, notify, rcv_msg);
  v19 = 0;
  if ( v18 )
  {
    if ( (option & 0x40) == 0 )
    {
      while ( v18 == 268435463 )
        v18 = mach_msg_overwrite_trap(msg, v17, send_size, rcv_size, rcv_name, timeout, notify, rcv_msg);
    }
    if ( (option & 0x400) != 0 )
    {
      return v18;
    }
    else
    {
      v19 = v18;
      if ( v18 == 268451845 )
      {
        v20 = option & 0xFFFFFBBE;
        do
          v19 = mach_msg_overwrite_trap(msg, v20, 0, rcv_size, rcv_name, timeout, notify, rcv_msg);
        while ( v19 == 268451845 );
      }
    }
  }
  return v19;
}
