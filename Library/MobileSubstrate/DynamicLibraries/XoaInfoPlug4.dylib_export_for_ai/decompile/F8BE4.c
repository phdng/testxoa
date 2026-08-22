/*
 * func-name: sub_F8BE4
 * func-address: 0xf8be4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_F8BE4()
{
  int v0; // w21
  int v1; // w22
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_2837D0);
  v2 = v1 + (dword_26C518 & ~(dword_26C51C ^ dword_26C518) ^ 0xBAE13613);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AAB40 + ((v2 & ~v0) * (v0 & ~v2) + (v2 | v0) * (v2 & v0) != -14972679)));
  return v3();
}
