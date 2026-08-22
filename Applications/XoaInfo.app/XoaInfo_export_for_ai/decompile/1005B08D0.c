/*
 * func-name: sub_1005B08D0
 * func-address: 0x1005b08d0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

__int64 __fastcall sub_1005B08D0(__int64 a1, __int64 a2)
{
  __int64 v2; // x1
  __int64 (*v3)(void); // x0

  nullsub_29(off_1009AC420, a2);
  v3 = (__int64 (*)(void))nullsub_29(
                            *(&off_1009CFC08
                            + (((274749620 * (dword_1009A33D8 & dword_1009A33DC) - 768419328) & 0xD1F843D4) > 0x31AD75AB)),
                            v2);
  return v3();
}
