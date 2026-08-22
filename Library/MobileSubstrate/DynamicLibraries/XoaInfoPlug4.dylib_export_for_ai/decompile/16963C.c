/*
 * func-name: sub_16963C
 * func-address: 0x16963c
 * export-type: decompile
 * callers: 0x163c28, 0x169630
 * callees: 0x2016c0
 */

__int64 sub_16963C()
{
  int v0; // w19
  int v1; // w21
  __int64 (*v2)(void); // x0

  v2 = (__int64 (*)(void))nullsub_7(off_2B0280[((dword_26E768 / (unsigned int)dword_26E76C - v1) & 0xB8DE1AC7 & ~v0)
                                             * (v0 & ~((dword_26E768 / (unsigned int)dword_26E76C - v1) & 0xB8DE1AC7))
                                             + ((dword_26E768 / (unsigned int)dword_26E76C - v1) & 0xB8DE1AC7 | v0)
                                             * ((dword_26E768 / (unsigned int)dword_26E76C - v1) & 0xB8DE1AC7 & v0) != -2060540951]);
  return v2();
}
