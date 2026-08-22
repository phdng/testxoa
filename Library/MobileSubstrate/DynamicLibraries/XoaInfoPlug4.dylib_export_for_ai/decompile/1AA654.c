/*
 * func-name: sub_1AA654
 * func-address: 0x1aa654
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1AA654()
{
  int v0; // w21
  void *v1; // x25
  unsigned int v2; // w26
  __int64 v3; // x27
  void *v4; // x28
  int v5; // w8
  _BOOL4 v6; // w21
  __int64 (*v7)(void); // x0

  objc_release(v1);
  objc_release(v4);
  nullsub_7(off_292518);
  v5 = ((~(dword_271868 | ~*(_DWORD *)(v3 + 2156)) * (dword_271868 & ~*(_DWORD *)(v3 + 2156))
       + (dword_271868 | *(_DWORD *)(v3 + 2156)) * (dword_271868 & *(_DWORD *)(v3 + 2156)))
      | 0x99924BDE)
     + v0;
  v6 = ~(v5 | ~v2) * (v5 & ~v2) + (v5 | v2) * (v5 & v2) > 0xEAD1084A;
  objc_release(v1);
  objc_release(v4);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2B93D0 + v6));
  return v7();
}
