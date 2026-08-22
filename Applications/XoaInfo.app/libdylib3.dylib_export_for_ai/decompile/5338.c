/*
 * func-name: __os_lock_handoff_unlock
 * func-address: 0x5338
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall _os_lock_handoff_unlock(__int64 result)
{
  atomic_store(0, (unsigned int *)(result + 8));
  return result;
}
