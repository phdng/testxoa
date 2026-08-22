/*
 * func-name: __os_lock_spin_lock
 * func-address: 0x765c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __fastcall _os_lock_spin_lock(__int64 a1)
{
  spin_lock((OSSpinLock *)(a1 + 8));
}
