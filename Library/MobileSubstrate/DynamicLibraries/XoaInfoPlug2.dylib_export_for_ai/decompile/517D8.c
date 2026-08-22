/*
 * func-name: _dispatch_group_wait
 * func-address: 0x517d8
 * export-type: decompile
 * callers: 0x36080
 * callees: none
 */

// attributes: thunk
intptr_t __cdecl dispatch_group_wait(dispatch_group_t group, dispatch_time_t timeout)
{
  return _dispatch_group_wait(group, timeout);
}
