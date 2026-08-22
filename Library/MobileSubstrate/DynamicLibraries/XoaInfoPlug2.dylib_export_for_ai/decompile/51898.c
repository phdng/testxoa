/*
 * func-name: _dispatch_write
 * func-address: 0x51898
 * export-type: decompile
 * callers: 0x22080
 * callees: none
 */

// attributes: thunk
void __cdecl dispatch_write(dispatch_fd_t fd, dispatch_data_t data, dispatch_queue_t queue, void *handler)
{
  _dispatch_write(fd, data, queue, handler);
}
