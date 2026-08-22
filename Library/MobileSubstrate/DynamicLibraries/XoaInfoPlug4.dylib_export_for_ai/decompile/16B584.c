/*
 * func-name: sub_16B584
 * func-address: 0x16b584
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16B584()
{
  int v0; // w20
  unsigned int v1; // w21
  __int64 (*v2)(void); // x0

  nullsub_7(off_2883F0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AF8A0
                                    + (((dword_26E2D8 ^ (unsigned int)dword_26E2DC) + v0 + 569804223) / v1 < 0xA716EFDE)));
  return v2();
}
