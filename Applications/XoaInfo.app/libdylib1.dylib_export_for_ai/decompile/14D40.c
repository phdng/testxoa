/*
 * func-name: _pthread_getspecific
 * func-address: 0x14d40
 * export-type: decompile
 * callers: 0x6d8c
 * callees: none
 */

// attributes: thunk
void *__cdecl pthread_getspecific(pthread_key_t a1)
{
  return _pthread_getspecific(a1);
}
