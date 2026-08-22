/*
 * func-name: _os_lock_trylock
 * func-address: 0x44c4
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall os_lock_trylock(__int64 a1)
{
  return (*(__int64 (__fastcall **)(__int64))(*(_QWORD *)a1 + 16LL))(a1);
}
