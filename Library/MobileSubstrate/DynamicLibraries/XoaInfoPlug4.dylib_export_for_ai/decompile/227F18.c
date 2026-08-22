/*
 * func-name: _pthread_mutex_unlock
 * func-address: 0x227f18
 * export-type: decompile
 * callers: 0x1ff60, 0x20d8e4, 0x20db80
 * callees: none
 */

// attributes: thunk
int __cdecl pthread_mutex_unlock(pthread_mutex_t *a1)
{
  return _pthread_mutex_unlock(a1);
}
