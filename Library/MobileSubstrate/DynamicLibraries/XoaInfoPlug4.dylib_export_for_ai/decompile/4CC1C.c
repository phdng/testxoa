/*
 * func-name: sub_4CC1C
 * func-address: 0x4cc1c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_4CC1C()
{
  int v0; // w21
  int v1; // w22
  int v2; // w23
  int v3; // w8
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_274A00);
  v3 = v0 & ~(dword_267548 ^ dword_26754C) | (dword_267548 ^ dword_26754C) & ~v0;
  v4 = (v3 & ~v2) * (v2 & ~v3) + (v3 | v2) * (v3 & v2);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_29B330 + (((v4 | v1) & ~(~v4 & (unsigned int)~v1)) < 0x7C1407D7)));
  return v5();
}
