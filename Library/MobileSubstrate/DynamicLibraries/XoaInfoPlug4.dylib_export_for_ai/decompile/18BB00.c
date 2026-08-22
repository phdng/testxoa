/*
 * func-name: sub_18BB00
 * func-address: 0x18bb00
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0
 */

__int64 sub_18BB00()
{
  int v0; // w20
  unsigned int v1; // w21
  int v2; // w22
  __int64 v3; // x23
  __int64 v4; // x24
  int v5; // w8
  int v6; // w8
  _BOOL4 v7; // w25
  __int64 (*v8)(void); // x0

  objc_msgSend(*(id *)(v3 + 1808), *(SEL *)(v4 + 2872));
  nullsub_7(off_28E650);
  v5 = (v2 & ~dword_270358 | dword_270358 & ~v2) ^ (v2 & ~dword_27035C | dword_27035C & ~v2)
     | (v2 | ~v2) & ~(~dword_270358 | ~dword_27035C);
  v6 = (~(v5 | ~v0) * (v5 & ~v0) + (v5 | v0) * (v5 & v0)) & 0x5D3A377B;
  v7 = ~(v6 | ~v1) * (v6 & ~v1) + (v6 | v1) * (v6 & v1) > 0x198584FD;
  objc_msgSend(*(id *)(v3 + 1808), *(SEL *)(v4 + 2872));
  v8 = (__int64 (*)(void))nullsub_7(*(&off_2B4E10 + v7));
  return v8();
}
