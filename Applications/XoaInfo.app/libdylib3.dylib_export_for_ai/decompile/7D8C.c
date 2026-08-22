/*
 * func-name: sub_7D8C
 * func-address: 0x7d8c
 * export-type: decompile
 * callers: 0x7c6c, 0x7d8c
 * callees: 0x43c4
 */

// write access to const memory has been detected, the output may be wrong!
__int64 __fastcall sub_7D8C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8)
{
  _OSSpinLockLockSlow_ptr = _OSSpinLockLockSlow();
  return ((__int64 (__fastcall *)(__int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64))sub_7D8C)(
           a1,
           a2,
           a3,
           a4,
           a5,
           a6,
           a7,
           a8);
}
