/*
 * func-name: _pthread_setspecific
 * func-address: 0x14d94
 * export-type: decompile
 * callers: 0x58b0
 * callees: none
 */

// attributes: thunk
int __cdecl pthread_setspecific(pthread_key_t a1, const void *a2)
{
  return _pthread_setspecific(a1, a2);
}
