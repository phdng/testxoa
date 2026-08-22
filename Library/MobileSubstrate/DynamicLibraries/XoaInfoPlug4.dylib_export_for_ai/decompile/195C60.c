/*
 * func-name: sub_195C60
 * func-address: 0x195c60
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_195C60()
{
  int v0; // w19
  int v1; // w20
  int v2; // w22
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_28F740);
  v3 = (dword_270988 + (dword_27098C | ~dword_270988) - v1 + 1) & 0x2E0AD390;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B5EB0
                                    + (((v0 & ~v3 | v3 & ~v0) ^ (v0 & ~v2 | v2 & ~v0) | (v0 | ~v0) & ~(~v3 | ~v2)) == -1450060069)));
  return v4();
}
