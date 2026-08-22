/*
 * func-name: _task_info
 * func-address: 0x2280a4
 * export-type: decompile
 * callers: 0x223a94, 0x225d4c, 0x225dfc, 0x225f7c
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl task_info(
        task_name_t target_task,
        task_flavor_t flavor,
        task_info_t task_info_out,
        mach_msg_type_number_t *task_info_outCnt)
{
  return _task_info(target_task, flavor, task_info_out, task_info_outCnt);
}
