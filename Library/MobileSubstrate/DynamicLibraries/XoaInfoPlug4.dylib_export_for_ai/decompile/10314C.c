/*
 * func-name: sub_10314C
 * func-address: 0x10314c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_10314C()
{
  int v0; // w19
  int v1; // w21
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_283F58);
  v2 = ((dword_26C94C + dword_26C948) & 0x37ECCECB & ~v0) * (v0 & ~((dword_26C94C + dword_26C948) & 0x37ECCECB))
     + ((dword_26C94C + dword_26C948) & 0x37ECCECB | v0) * ((dword_26C94C + dword_26C948) & 0x37ECCECB & v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AB560 + ((v1 & ~v2 | v2 & ~v1) != 1921380664)));
  return v3();
}
