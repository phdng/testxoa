/*
 * func-name: _task_threads
 * func-address: 0x1007991c0
 * export-type: decompile
 * callers: 0x1005878cc
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl task_threads(
        task_inspect_t target_task,
        thread_act_array_t *act_list,
        mach_msg_type_number_t *act_listCnt)
{
  return _task_threads(target_task, act_list, act_listCnt);
}
