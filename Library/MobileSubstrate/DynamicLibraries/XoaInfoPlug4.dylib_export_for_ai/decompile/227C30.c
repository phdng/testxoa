/*
 * func-name: _inet_ntop
 * func-address: 0x227c30
 * export-type: decompile
 * callers: 0x16108, 0x1d670, 0x1db64, 0x29fc8, 0x316e4, 0x31768, 0x19e3f8, 0x1a57e8
 * callees: none
 */

// attributes: thunk
const char *__cdecl inet_ntop(int a1, const void *a2, char *a3, socklen_t a4)
{
  return _inet_ntop(a1, a2, a3, a4);
}
