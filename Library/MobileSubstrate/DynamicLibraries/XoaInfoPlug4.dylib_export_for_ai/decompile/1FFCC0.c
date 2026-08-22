/*
 * func-name: sub_1FFCC0
 * func-address: 0x1ffcc0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0
 */

void sub_1FFCC0()
{
  unsigned int *v0; // x20
  int v1; // w22
  int v2; // w23
  __int64 v3; // x24
  double v4; // d0
  unsigned int v5; // w8
  _BOOL4 v6; // w25

  atomic_store(1u, v0);
  objc_msgSend(*(id *)(v3 + 32), "isHidden");
  *(_QWORD *)&v4 = nullsub_7(off_29A788).n128_u64[0];
  v5 = ~((dword_2744F8 ^ dword_2744FC) & 0xC25F0086 | ~v2) * ((dword_2744F8 ^ dword_2744FC) & 0xC25F0086 & ~v2)
     + ((dword_2744F8 ^ dword_2744FC) & 0xC25F0086 | v2) * ((dword_2744F8 ^ dword_2744FC) & 0xC25F0086 & v2);
  v6 = ~(v5 | ~v1) * (v5 & ~v1) + (v5 | v1) * (v5 & v1) < 0x9B62C76E;
  atomic_store(1u, v0);
  objc_msgSend(*(id *)(v3 + 32), "isHidden", v4);
  nullsub_7(*(&off_2C1700 + v6));
  __asm { BR              X0 }
}
