/*
 * func-name: sub_D4820
 * func-address: 0xd4820
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_D4820()
{
  int v0; // w22
  int v1; // w23
  int v2; // w24
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_280940);
  v3 = (v1 & ~(dword_26B058 - dword_26B05C) | (dword_26B058 - dword_26B05C) & ~v1) ^ (v1 & ~v0 | v0 & ~v1)
     | (v1 | ~v1) & ~(~(dword_26B058 - dword_26B05C) | ~v0)
     | 0x18B82411;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A7860 + ((v3 & ~(v2 ^ (unsigned int)v3)) > 0x4908126C)));
  return v4();
}
