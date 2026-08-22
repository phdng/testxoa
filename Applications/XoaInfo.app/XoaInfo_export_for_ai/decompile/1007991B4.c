/*
 * func-name: _task_get_exception_ports
 * func-address: 0x1007991b4
 * export-type: decompile
 * callers: 0x1002ba78c, 0x100416ff4, 0x100417414, 0x10041798c, 0x100417e1c
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl task_get_exception_ports(
        task_t task,
        exception_mask_t exception_mask,
        exception_mask_array_t masks,
        mach_msg_type_number_t *masksCnt,
        exception_handler_array_t old_handlers,
        exception_behavior_array_t old_behaviors,
        exception_flavor_array_t old_flavors)
{
  return _task_get_exception_ports(task, exception_mask, masks, masksCnt, old_handlers, old_behaviors, old_flavors);
}
