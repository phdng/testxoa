/*
 * func-name: sub_15B488
 * func-address: 0x15b488
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15B488()
{
  int v0; // w24
  __int64 (*v1)(void); // x0

  nullsub_7(off_287118);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AE3B0
                                    + (((v0 & ~(dword_26D958 * dword_26D95C) | (dword_26D958 * dword_26D95C) & ~v0)
                                      ^ 0xCDCF37Au) < 0xC1DBED48)));
  return v1();
}
