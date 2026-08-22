/*
 * func-name: _pthread_join
 * func-address: 0x227ee8
 * export-type: decompile
 * callers: 0x20e020
 * callees: none
 */

// attributes: thunk
int __cdecl pthread_join(pthread_t a1, void **a2)
{
  return _pthread_join(a1, a2);
}
