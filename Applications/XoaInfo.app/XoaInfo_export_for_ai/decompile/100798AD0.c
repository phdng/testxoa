/*
 * func-name: _dispatch_queue_set_specific
 * func-address: 0x100798ad0
 * export-type: decompile
 * callers: 0x1005a1638, 0x1006701c4, 0x10067031c
 * callees: none
 */

// attributes: thunk
void __cdecl dispatch_queue_set_specific(
        dispatch_queue_t queue,
        const void *key,
        void *context,
        dispatch_function_t destructor)
{
  _dispatch_queue_set_specific(queue, key, context, destructor);
}
