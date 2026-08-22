/*
 * func-name: sub_201388
 * func-address: 0x201388
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_201388()
{
  void *v0; // x19
  unsigned int v1; // w20
  int v2; // w21
  int v3; // w22
  int v4; // w8
  int v5; // w8
  _BOOL4 v6; // w23
  __n128 v7; // q0
  __int64 (__fastcall *v8)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_29B0E8);
  v4 = (dword_2748E8 & ~dword_2748EC) * (dword_2748EC & ~dword_2748E8)
     + (dword_2748E8 | dword_2748EC) * (dword_2748E8 & dword_2748EC);
  v5 = 2 * (v4 & ~v2) - (v4 ^ v2);
  v6 = ~(v5 | ~v1) * (v5 & ~v1) + (v5 | v1) * (v5 & v1) + v3 > 0x7109D7FD;
  objc_release(v0);
  v7 = nullsub_7(*(&off_2C2020 + v6));
  return v8(v7);
}
