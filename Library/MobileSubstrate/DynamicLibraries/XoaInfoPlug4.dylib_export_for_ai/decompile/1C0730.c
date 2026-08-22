/*
 * func-name: sub_1C0730
 * func-address: 0x1c0730
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C0730()
{
  int v0; // w22
  int v1; // w23
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_2947E0);
  v2 = ~(((dword_2723B8 | dword_2723BC) & ~(~dword_2723B8 & ~dword_2723BC) | 0xCA274AF) & v0)
     & ~(~((dword_2723B8 | dword_2723BC) & ~(~dword_2723B8 & ~dword_2723BC) | 0xCA274AF) & ~v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2BB690 + (v2 + (v1 | ~v2) != 296538049)));
  return v3();
}
