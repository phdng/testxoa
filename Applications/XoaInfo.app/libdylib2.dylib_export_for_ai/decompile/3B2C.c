/*
 * func-name: _pthread_mutex_unlock
 * func-address: 0x3b2c
 * export-type: decompile
 * callers: 0x2b10, 0x2b4c
 * callees: none
 */

// attributes: thunk
int __cdecl pthread_mutex_unlock(pthread_mutex_t *a1)
{
  return _pthread_mutex_unlock(a1);
}
