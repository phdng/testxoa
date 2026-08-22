/*
 * func-name: sub_6C538
 * func-address: 0x6c538
 * export-type: decompile
 * callers: 0x6b970, 0x6c3fc, 0x6c538
 * callees: 0x2016c0
 */

__int64 sub_6C538()
{
  __int64 (*v0)(void); // x0

  nullsub_7(off_277B88);
  v0 = (__int64 (*)(void))nullsub_7(*(&off_29E3D0
                                    + ((((dword_268840 + dword_268844 - 1355834104) | 0x6236872D) ^ 0x16F7F507)
                                     + 2 * ((dword_268840 + dword_268844 - 1355834104) & 0x14C17002 | 0x2368505u) > 0x9A073AB0)));
  return v0();
}
