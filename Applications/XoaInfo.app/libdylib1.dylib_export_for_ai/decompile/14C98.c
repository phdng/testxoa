/*
 * func-name: _host_info
 * func-address: 0x14c98
 * export-type: decompile
 * callers: 0x4588, 0xdd3c
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl host_info(
        host_t host,
        host_flavor_t flavor,
        host_info_t host_info_out,
        mach_msg_type_number_t *host_info_outCnt)
{
  return _host_info(host, flavor, host_info_out, host_info_outCnt);
}
