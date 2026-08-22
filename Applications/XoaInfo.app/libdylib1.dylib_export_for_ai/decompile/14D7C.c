/*
 * func-name: _pthread_rwlock_unlock
 * func-address: 0x14d7c
 * export-type: decompile
 * callers: 0x4c6c, 0x4fcc, 0x511c, 0x5238
 * callees: none
 */

// attributes: thunk
int __cdecl pthread_rwlock_unlock(pthread_rwlock_t *a1)
{
  return _pthread_rwlock_unlock(a1);
}
