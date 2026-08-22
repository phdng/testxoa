/*
 * func-name: sub_D0770
 * func-address: 0xd0770
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_D0770()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ~(dword_26AA10 | ~dword_26AA14) | ~(dword_26AA14 | ~dword_26AA10);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A6790
                                    + (~(~((v0 ^ 0xA305D18) + 2 * (v0 & 0xA305D18) + 1500523857) & 0x3A8B6061u) > 0xA4169D9D)));
  return v1();
}
