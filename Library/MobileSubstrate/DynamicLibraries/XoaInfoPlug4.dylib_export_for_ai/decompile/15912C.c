/*
 * func-name: sub_15912C
 * func-address: 0x15912c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15912C()
{
  int v0; // w20
  int v1; // w22
  int v2; // w23
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_286CF8);
  v3 = (v2 & ~(dword_26D748 - dword_26D74C) | (dword_26D748 - dword_26D74C) & ~v2) ^ (v2 & ~v1 | v1 & ~v2)
     | (v2 | ~v2) & ~(~(dword_26D748 - dword_26D74C) | ~v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2ADF40 + (((v3 & v0 | v3 ^ v0) ^ 0x8C29DE84) > 0x49C56DD0)));
  return v4();
}
