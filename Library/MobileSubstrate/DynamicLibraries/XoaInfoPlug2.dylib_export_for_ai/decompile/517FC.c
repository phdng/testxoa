/*
 * func-name: _dispatch_queue_create
 * func-address: 0x517fc
 * export-type: decompile
 * callers: 0x1d1a8, 0x27334, 0x33b28, 0x3895c, 0x3b490, 0x3eec0, 0x4d998
 * callees: none
 */

// attributes: thunk
dispatch_queue_t __cdecl dispatch_queue_create(const char *label, dispatch_queue_attr_t attr)
{
  return _dispatch_queue_create(label, attr);
}
