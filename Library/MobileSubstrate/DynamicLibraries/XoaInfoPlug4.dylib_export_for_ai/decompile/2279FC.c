/*
 * func-name: _dispatch_queue_set_specific
 * func-address: 0x2279fc
 * export-type: decompile
 * callers: 0x21ff4, 0x31044, 0x3105c
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
