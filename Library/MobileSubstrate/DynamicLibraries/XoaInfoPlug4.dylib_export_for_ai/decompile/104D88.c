/*
 * func-name: sub_104D88
 * func-address: 0x104d88
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_104D88()
{
  int v0; // w20
  int v1; // w22
  int v2; // w23
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_2836A8);
  v3 = (dword_26C47C + dword_26C478) & v2 | (dword_26C47C + dword_26C478) ^ v2 | 0xD0416949;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AA9C0 + ((v1 & ~v3 | v3 & ~v1) >= v0 + 2758)));
  return v4();
}
