/*
 * func-name: sub_1001195D4
 * func-address: 0x1001195d4
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

__int64 __fastcall sub_1001195D4(__int64 a1, __int64 a2)
{
  __int64 v2; // x1
  __int64 (*v3)(void); // x0

  nullsub_6(off_100258458, a2);
  v3 = (__int64 (*)(void))nullsub_6(
                            *(&off_10025CCC0
                            + (((1193742700 * (dword_100257774 & dword_100257778) - 1946200644) | 0x27940809u) > 0xFF03075)),
                            v2);
  return v3();
}
