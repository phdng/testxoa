/*
 * func-name: _poll
 * func-address: 0x100798f50
 * export-type: decompile
 * callers: 0x100633c14
 * callees: none
 */

// attributes: thunk
int __cdecl poll(pollfd *a1, nfds_t a2, int a3)
{
  return _poll(a1, a2, a3);
}
