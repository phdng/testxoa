/*
 * func-name: sub_15F15C
 * func-address: 0x15f15c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_15F15C()
{
  void *v0; // x20
  int v1; // w21
  unsigned int v2; // w23
  int v3; // w24
  __int64 v4; // x25
  int v5; // s8
  _BOOL4 v6; // w26
  __int64 (*v7)(void); // x0

  *(_DWORD *)(v4 + 3968) = v5;
  objc_release(v0);
  nullsub_7(off_289520);
  v6 = ((((dword_26EBD8 ^ dword_26EBDC) & ~v1) * (v1 & ~(dword_26EBD8 ^ dword_26EBDC))
       + (dword_26EBD8 ^ dword_26EBDC | v1) * ((dword_26EBD8 ^ dword_26EBDC) & v1)
       + v3)
      & v2) > 0x3ECFF3FC;
  *(_DWORD *)(v4 + 3968) = v5;
  objc_release(v0);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2B0BC0 + v6));
  return v7();
}
