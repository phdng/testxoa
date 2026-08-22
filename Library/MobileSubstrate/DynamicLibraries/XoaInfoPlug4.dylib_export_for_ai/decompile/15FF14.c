/*
 * func-name: sub_15FF14
 * func-address: 0x15ff14
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15FF14()
{
  int v0; // w20
  int v1; // w21
  __int64 (*v2)(void); // x0

  nullsub_7(off_289C30);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B1320
                                    + (dword_26EF18 * dword_26EF1C
                                     + 1237197590
                                     + ((dword_26EF18 * dword_26EF1C + 1237197590) ^ v0)
                                     - ((dword_26EF18 * dword_26EF1C + 1237197590) & ~v0)
                                     + v1 != 848255906)));
  return v2();
}
