/*
 * func-name: _pthread_once
 * func-address: 0x227f24
 * export-type: decompile
 * callers: 0xc44dc, 0x159718, 0x19c7a8, 0x19d0e8, 0x19da74, 0x19e3f8, 0x1a0a78, 0x1a135c, 0x1a153c
 * callees: none
 */

// attributes: thunk
int __cdecl pthread_once(pthread_once_t *a1, void (*a2)(void))
{
  return _pthread_once(a1, a2);
}
