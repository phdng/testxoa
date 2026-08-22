/*
 * func-name: sub_FFD8C
 * func-address: 0xffd8c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FFD8C()
{
  int v0; // w20
  int v1; // w22
  int v2; // w23
  int v3; // w25
  int v4; // w27
  int v5; // w8
  int v6; // w8
  int v7; // w8
  __int64 (*v8)(void); // x0

  nullsub_7(off_283920);
  v5 = (v1 & ~dword_26C5C8 | dword_26C5C8 & ~v1) ^ (v1 & ~dword_26C5CC | dword_26C5CC & ~v1)
     | (v1 | ~v1) & ~(~dword_26C5C8 | ~dword_26C5CC);
  v6 = ~(v5 | ~v4) * (v5 & ~v4) + (v5 | v4) * (v5 & v4);
  v7 = (v3 & ~v6 | v6 & ~v3) ^ (v3 & ~v0 | v0 & ~v3);
  v8 = (__int64 (*)(void))nullsub_7(off_2AACF0[v7 + v2 - (v2 & (unsigned int)v7) < 0xACA8E1AB]);
  return v8();
}
