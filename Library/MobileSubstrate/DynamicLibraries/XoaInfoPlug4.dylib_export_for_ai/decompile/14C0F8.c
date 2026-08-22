/*
 * func-name: sub_14C0F8
 * func-address: 0x14c0f8
 * export-type: decompile
 * callers: none
 * callees: 0x4da38, 0x2016c0
 */

__int64 sub_14C0F8()
{
  void *v0; // x19
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  JaRbMFqngylQmdZpyqBlMHATCVgdjvAO(DLTBagmXJLOQBnRbiOsJGntbHNufUPfA, v0);
  v1 = 2 * ((dword_26F150 / (unsigned int)dword_26F154 - 20979991) & 0xCF79991)
     - ((dword_26F150 / (unsigned int)dword_26F154 - 20979991) ^ 0xF308666E);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B1790 + (((v1 | 0x8C5339E3) & ~(v1 ^ 0x8C5339E3)) == -1314386369)));
  return v2();
}
