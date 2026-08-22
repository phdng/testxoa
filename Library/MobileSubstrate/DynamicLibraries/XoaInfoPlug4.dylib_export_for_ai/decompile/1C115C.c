/*
 * func-name: sub_1C115C
 * func-address: 0x1c115c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_1C115C()
{
  void *v0; // x20
  int v1; // w22
  int v2; // w23
  int v3; // w24
  id v4; // x0
  int v5; // w8
  int v6; // w8
  int v7; // w8
  _BOOL4 v8; // w26
  __int64 (*v9)(void); // x0

  v4 = objc_retain(v0);
  nullsub_7(off_2947C8);
  v5 = dword_2723A8 & dword_2723AC | ~(~dword_2723A8 | ~dword_2723AC);
  v6 = (v2 | ~v5) & ~(v2 & ~v5);
  v7 = (~v6 & ~v3) - (v6 & v3);
  v8 = (v1 & ~v7 | v7 & (unsigned int)~v1) > 0xBB54C347;
  objc_retain(v0);
  v9 = (__int64 (*)(void))nullsub_7(*(&off_2BB670 + v8));
  return v9();
}
