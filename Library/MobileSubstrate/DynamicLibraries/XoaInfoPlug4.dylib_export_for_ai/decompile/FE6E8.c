/*
 * func-name: sub_FE6E8
 * func-address: 0xfe6e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FE6E8()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = (~((dword_26C060 - dword_26C064) | 0xF0EFA44B) & 0x62DCA34F
      | (dword_26C060 - dword_26C064) & 0xD0058B0
      | 0x90230400)
     ^ 0x4CD8E3E8
     | ~(~((dword_26C060 - dword_26C064) | 0xF0EFA44B) | 0x41FABB58);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AA000 + ((~v0 & 0xACAE6609 | v0 & 0x535199F6) != 515580954)));
  return v1();
}
