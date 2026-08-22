/*
 * func-name: sub_100A04
 * func-address: 0x100a04
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_100A04()
{
  int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_283B40);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AB000
                                    + (((dword_26C708 - dword_26C70C - 1266362590)
                                      & ~(v0 ^ (dword_26C708 - dword_26C70C - 1266362590))
                                      ^ 0xD2959B00) > 0x23DA38F2)));
  return v1();
}
