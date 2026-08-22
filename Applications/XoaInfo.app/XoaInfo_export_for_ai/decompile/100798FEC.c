/*
 * func-name: _pthread_from_mach_thread_np
 * func-address: 0x100798fec
 * export-type: decompile
 * callers: 0x1005878cc
 * callees: none
 */

// attributes: thunk
pthread_t __cdecl pthread_from_mach_thread_np(mach_port_t a1)
{
  return _pthread_from_mach_thread_np(a1);
}
