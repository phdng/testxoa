/*
 * func-name: _thread_get_state
 * func-address: 0x1007991cc
 * export-type: decompile
 * callers: 0x1005878cc
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl thread_get_state(
        thread_read_t target_act,
        thread_state_flavor_t flavor,
        thread_state_t old_state,
        mach_msg_type_number_t *old_stateCnt)
{
  return _thread_get_state(target_act, flavor, old_state, old_stateCnt);
}
