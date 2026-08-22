/*
 * func-name: _dispatch_queue_create
 * func-address: 0x1001e4f58
 * export-type: decompile
 * callers: 0x10011a16c, 0x100124bb8
 * callees: none
 */

// attributes: thunk
dispatch_queue_t __cdecl dispatch_queue_create(const char *label, dispatch_queue_attr_t attr)
{
  return _dispatch_queue_create(label, attr);
}
