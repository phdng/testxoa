/*
 * func-name: sub_A168C
 * func-address: 0xa168c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_A168C()
{
  int v0; // w8
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  v0 = dword_269980 & ~dword_269984 | ~(dword_269980 | ~dword_269984);
  v1 = ~(v0 | 0xE0D62123) * (v0 & 0xE0D62123) + (v0 | 0x1F29DEDC) * (v0 & 0x1F29DEDC);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A10B0
                                    + (((2 * (v1 & 0x61E861A8) - (v1 ^ 0x9E179E57)) & 0x866F0417) > 0xFA085820)));
  return v2();
}
