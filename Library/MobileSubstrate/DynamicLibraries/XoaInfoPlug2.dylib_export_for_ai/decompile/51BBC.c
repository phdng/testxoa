/*
 * func-name: _poll
 * func-address: 0x51bbc
 * export-type: decompile
 * callers: 0x498d4
 * callees: none
 */

// attributes: thunk
int __cdecl poll(pollfd *a1, nfds_t a2, int a3)
{
  return _poll(a1, a2, a3);
}
