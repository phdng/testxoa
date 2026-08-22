/*
 * func-name: _dispatch_read
 * func-address: 0x51814
 * export-type: decompile
 * callers: 0x21360
 * callees: none
 */

// attributes: thunk
void __cdecl dispatch_read(dispatch_fd_t fd, size_t length, dispatch_queue_t queue, void *handler)
{
  _dispatch_read(fd, length, queue, handler);
}
