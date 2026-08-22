/*
 * func-name: _mach_port_peek
 * func-address: 0x192e0
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl mach_port_peek(
        ipc_space_t task,
        mach_port_name_t name,
        mach_msg_trailer_type_t trailer_type,
        mach_port_seqno_t *request_seqnop,
        mach_msg_size_t *msg_sizep,
        mach_msg_id_t *msg_idp,
        mach_msg_trailer_info_t trailer_infop,
        mach_msg_type_number_t *trailer_infopCnt)
{
  return _kernelrpc_mach_port_peek(
           task,
           name,
           trailer_type,
           (int *)request_seqnop,
           msg_sizep,
           msg_idp,
           trailer_infop,
           (int *)trailer_infopCnt);
}
