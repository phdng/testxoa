/*
 * func-name: _poll
 * func-address: 0x227eac
 * export-type: decompile
 * callers: 0x2027c, 0x2c134
 * callees: none
 */

// attributes: thunk
int __cdecl poll(pollfd *a1, nfds_t a2, int a3)
{
  return _poll(a1, a2, a3);
}
