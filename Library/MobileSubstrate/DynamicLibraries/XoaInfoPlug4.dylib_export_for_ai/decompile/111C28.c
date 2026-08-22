/*
 * func-name: sub_111C28
 * func-address: 0x111c28
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_111C28()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ((dword_26CF30 * dword_26CF34) | 0x3DC0A8C9) & ~((dword_26CF30 * dword_26CF34) & 0x3DC0A8C9);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AC930
                                    + ((~(~v0 | 0x46CC7D3C) * (~v0 & 0x46CC7D3C)
                                      + (~v0 | 0xB93382C3) * (~v0 & 0xB93382C3))
                                     / 0x6E0AF114 == 1441548151)));
  return v1();
}
