/*
 * func-name: sub_B360
 * func-address: 0xb360
 * export-type: decompile
 * callers: none
 * callees: 0x15f38
 */

__int64 __fastcall sub_B360(__int64 a1, __int64 a2, __int64 a3)
{
  __int64 v3; // x1
  __int64 v4; // x2
  __int64 (*v5)(void); // x0

  nullsub_2(off_248BA0, a2, a3);
  v5 = (__int64 (*)(void))nullsub_2(
                            *(&off_24A6D0 + (((dword_2486EC + dword_2486F0) ^ 0x59A082C5u) / 0x53D2A6A6 == 43142705)),
                            v3,
                            v4);
  return v5();
}
