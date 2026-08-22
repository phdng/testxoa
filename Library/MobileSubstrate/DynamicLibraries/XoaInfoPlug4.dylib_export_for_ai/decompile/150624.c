/*
 * func-name: sub_150624
 * func-address: 0x150624
 * export-type: decompile
 * callers: none
 * callees: 0x4da38, 0x2016c0
 */

__int64 sub_150624()
{
  void *v0; // x19
  int v1; // w8
  __int64 (*v2)(void); // x0

  JaRbMFqngylQmdZpyqBlMHATCVgdjvAO(tNeUJJMGVLxOtlbUvchjYDXGlqtzDGoA, v0);
  v1 = (dword_26F2C0 & ~dword_26F2C4) * (dword_26F2C4 & ~dword_26F2C0)
     + (dword_26F2C0 | dword_26F2C4) * (dword_26F2C0 & dword_26F2C4)
     - 2026299252;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B1A70
                                    + (((v1 ^ 0xA0000070 | 0xB777F0F) & ~((v1 ^ 0x54888080) & 0xF48880F0)) < 0xD84A2086)));
  return v2();
}
