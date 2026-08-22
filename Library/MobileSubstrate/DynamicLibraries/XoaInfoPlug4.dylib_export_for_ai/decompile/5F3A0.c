/*
 * func-name: sub_5F3A0
 * func-address: 0x5f3a0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_5F3A0()
{
  void *v0; // x28
  __int64 v1; // x29
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  _objc_msgSend(
    *(id *)(v1 - 192),
    *(SEL *)(v1 - 248),
    v0,
    CFSTR("tTV\xA2\x9D\xE4\x30\xE2{.\x10RD\x1B@\xC1\x68\xBF\x93"));
  objc_release(v0);
  nullsub_7(off_2766B0);
  v2 = ~((dword_267FD0 - dword_267FD4 + 1566868058) | 0xF683E45B)
     * ((dword_267FD0 - dword_267FD4 + 1566868058) & 0xF683E45B)
     + ((dword_267FD0 - dword_267FD4 + 1566868058) | 0x97C1BA4)
     * ((dword_267FD0 - dword_267FD4 + 1566868058) & 0x97C1BA4);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29D050
                                    + (~(v2 | 0x355AEC42) * (v2 & 0x355AEC42) + (v2 | 0xCAA513BD) * (v2 & 0xCAA513BD) == -1292057466)));
  return v3();
}
