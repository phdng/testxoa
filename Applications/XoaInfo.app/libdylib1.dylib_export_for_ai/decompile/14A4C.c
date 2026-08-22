/*
 * func-name: _IOServiceOpen
 * func-address: 0x14a4c
 * export-type: decompile
 * callers: 0x3454
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl IOServiceOpen(io_service_t service, task_port_t owningTask, uint32_t type, io_connect_t *connect)
{
  return _IOServiceOpen(service, owningTask, type, connect);
}
