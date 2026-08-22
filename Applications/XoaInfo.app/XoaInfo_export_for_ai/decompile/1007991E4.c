/*
 * func-name: _thread_suspend
 * func-address: 0x1007991e4
 * export-type: decompile
 * callers: 0x1005878cc
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl thread_suspend(thread_read_t target_act)
{
  return _thread_suspend(target_act);
}
