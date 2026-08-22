/*
 * func-name: sub_14DA54
 * func-address: 0x14da54
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14DA54()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_2899B8);
  v0 = (~dword_26EDD8 | ~dword_26EDDC) & (dword_26EDD8 | dword_26EDDC);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B1060
                                    + (625279007
                                     * (~(v0 | 0xEE9F75F3) * (v0 & 0xEE9F75F3) + (v0 | 0x11608A0C) * (v0 & 0x11608A0C)) != -354710958)));
  return v1();
}
