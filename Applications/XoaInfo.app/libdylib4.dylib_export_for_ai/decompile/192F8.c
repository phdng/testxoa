/*
 * func-name: _task_set_port_space
 * func-address: 0x192f8
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl task_set_port_space(ipc_space_t task, int table_entries)
{
  return _kernelrpc_task_set_port_space(task, table_entries);
}
