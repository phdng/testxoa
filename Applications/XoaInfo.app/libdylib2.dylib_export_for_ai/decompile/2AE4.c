/*
 * func-name: __Z21dyldGlobalLockAcquirev
 * func-address: 0x2ae4
 * export-type: decompile
 * callers: none
 * callees: 0x3b20
 */

__int64 __fastcall dyldGlobalLockAcquire()
{
  __int64 result; // x0

  result = pthread_mutex_lock(&sGlobalMutex);
  ++_dyld_global_lock_held;
  return result;
}
