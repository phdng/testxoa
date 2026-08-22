/*
 * func-name: sub_114A74
 * func-address: 0x114a74
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_114A74()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ~(dword_26D1E0 | ~dword_26D1E4) * (dword_26D1E0 & ~dword_26D1E4)
     + (dword_26D1E0 | dword_26D1E4) * (dword_26D1E0 & dword_26D1E4);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2ACF50
                                    + (((v0 - 200852577 - 2 * (v0 & 0xF4073B9F)) ^ 0x2279DF65) + 944133812 > 0x71E0B773)));
  return v1();
}
