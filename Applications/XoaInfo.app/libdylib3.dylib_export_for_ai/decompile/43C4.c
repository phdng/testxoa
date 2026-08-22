/*
 * func-name: __OSSpinLockLockSlow
 * func-address: 0x43c4
 * export-type: decompile
 * callers: 0x7d8c
 * callees: none
 */

__int64 (__fastcall *_OSSpinLockLockSlow())()
{
  if ( (MEMORY[0xFFFFFF80001FC021] & 0x10) != 0 )
    return _OSSpinLockLockSlow_VARIANT_wfe;
  else
    return _OSSpinLockLockSlow_VARIANT_mp;
}
