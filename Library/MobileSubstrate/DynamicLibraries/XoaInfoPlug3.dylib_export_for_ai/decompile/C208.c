/*
 * func-name: sub_C208
 * func-address: 0xc208
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_C208(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  nullsub_1(off_11A38, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_128E0
                            + ((((dword_10F30 & (unsigned int)dword_10F34) / 0x4224C4C5) ^ 0x94A1AFD9) + 381475982 > 0x4F8375AD)),
                            v4,
                            v5,
                            v6);
  return v7();
}
