/*
 * func-name: sub_1017B0
 * func-address: 0x1017b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1017B0()
{
  int v0; // w19
  int v1; // w23
  int v2; // w24
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_283C40);
  v3 = (v0 | ~((dword_26C788 / (unsigned int)dword_26C78C) | v1))
     + ((dword_26C788 / (unsigned int)dword_26C78C) | v1)
     + 1;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AB140 + (~(v3 | ~v2) * (v3 & ~v2) + (v3 | v2) * (v3 & v2) > 0x59BE094D)));
  return v4();
}
