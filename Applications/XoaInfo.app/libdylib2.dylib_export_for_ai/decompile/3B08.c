/*
 * func-name: _pthread_getspecific
 * func-address: 0x3b08
 * export-type: decompile
 * callers: 0x3930, 0x39d8
 * callees: none
 */

// attributes: thunk
void *__cdecl pthread_getspecific(pthread_key_t a1)
{
  return _pthread_getspecific(a1);
}
