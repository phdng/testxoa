/*
 * func-name: sub_10011A088
 * func-address: 0x10011a088
 * export-type: decompile
 * callers: 0x10011a06c
 * callees: 0x1001366f4
 */

__int64 sub_10011A088()
{
  void (__fastcall *v0)(__int64, __int64, __int64); // x20
  __int64 v1; // x23
  __int64 v2; // x27
  __int64 v3; // x28
  __int64 v4; // x1
  __int64 (*v5)(void); // x0

  v0(v1, v3, v2);
  v5 = (__int64 (*)(void))nullsub_6(
                            *(&off_10025CB40
                            + (-2050253844 * (dword_1002576C4 / (unsigned int)dword_1002576C8) + 102394396 > 0xB43459B)),
                            v4);
  return v5();
}
