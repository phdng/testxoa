/*
 * func-name: _dispatch_queue_create
 * func-address: 0x2279f0
 * export-type: decompile
 * callers: 0xa8b4, 0x10c34, 0x21ff4, 0x2ffe4, 0x189c74, 0x18a648
 * callees: none
 */

// attributes: thunk
dispatch_queue_t __cdecl dispatch_queue_create(const char *label, dispatch_queue_attr_t attr)
{
  return _dispatch_queue_create(label, attr);
}
