/*
 * func-name: _mach_port_request_notification
 * func-address: 0x2eb0
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl mach_port_request_notification(
        ipc_space_t task,
        mach_port_name_t name,
        mach_msg_id_t msgid,
        mach_port_mscount_t sync,
        mach_port_t notify,
        mach_msg_type_name_t notifyPoly,
        mach_port_t *previous)
{
  return _kernelrpc_mach_port_request_notification(task, name, msgid, sync, notify, notifyPoly, previous);
}
