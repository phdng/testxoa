/*
 * func-name: sub_16540C
 * func-address: 0x16540c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16540C()
{
  int v0; // w21
  int v1; // w24
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_288FB0);
  v2 = ((1620359575 - (~dword_26E8A8 & ~dword_26E8AC)) | v0) & ~(~(1620359575 - (~dword_26E8A8 & ~dword_26E8AC)) & ~v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B0530 + (~(v2 | ~v1) * (v2 & ~v1) + (v2 | v1) * (v2 & v1) != 690290041)));
  return v3();
}
