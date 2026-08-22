/*
 * func-name: sub_1504E4
 * func-address: 0x1504e4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1504E4()
{
  int v0; // w24
  int v1; // w25
  unsigned int v2; // kr00_4
  __int64 (*v3)(void); // x0

  nullsub_7(off_2878A0);
  v2 = dword_26DD18 + dword_26DD1C - 2 * (dword_26DD1C & ~(dword_26DD18 ^ dword_26DD1C));
  v3 = (__int64 (*)(void))nullsub_7(off_2AEC10[((v1 & ~(v2 / 0x33ED54F + 147955105) | (v2 / 0x33ED54F + 147955105) & ~v1)
                                              ^ (v1 & ~v0 | v0 & ~v1)
                                              | (v1 | ~v1) & ~(~(v2 / 0x33ED54F + 147955105) | ~v0)) < 0xF594ADE3]);
  return v3();
}
