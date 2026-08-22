/*
 * func-name: __Z21dyldGlobalLockReleasev
 * func-address: 0x2b4c
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall dyldGlobalLockRelease()
{
  --_dyld_global_lock_held;
  return pthread_mutex_unlock(&sGlobalMutex);
}
