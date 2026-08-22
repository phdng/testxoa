/*
 * func-name: sub_1001197E4
 * func-address: 0x1001197e4
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4, 0x1001e518c
 */

__int64 __fastcall sub_1001197E4(__int64 a1, __int64 a2)
{
  void *v2; // x28
  __int64 v3; // x29
  __int64 v4; // x1
  __int64 v5; // x1
  __int64 (*v6)(void); // x0

  nullsub_6(off_100258430, a2);
  **(_QWORD **)(v3 - 88) = objc_retainAutorelease(v2);
  nullsub_6(off_100258438, v4);
  v6 = (__int64 (*)(void))nullsub_6(
                            *(&off_10025CCA0
                            + (dword_100257764 / (unsigned int)dword_100257768 / 0x348E6AA6 + 374402249 > 0xEB90746)),
                            v5);
  return v6();
}
