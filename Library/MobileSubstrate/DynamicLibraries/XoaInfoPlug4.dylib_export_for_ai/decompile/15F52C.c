/*
 * func-name: sub_15F52C
 * func-address: 0x15f52c
 * export-type: decompile
 * callers: none
 * callees: 0x4e8d4, 0x2016c0, 0x22766c
 */

__int64 sub_15F52C()
{
  __int64 v0; // x20
  void *v1; // x0
  const char *v2; // x3
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  v1 = (void *)MSFindSymbol(v0, &byte_261700);
  PliBxIEnnCzFJXYatzYxIcFQPKLbMstC(v1, OWOJZFKlyctVcCijXhSongUlWmTsUdNx, &orig_cricket_StunPort_Create, v2);
  v3 = ((dword_26E180 + dword_26E184 - 2 * (dword_26E180 & dword_26E184)) | 0x996F341)
     & ~(~(dword_26E180 + dword_26E184 - 2 * (dword_26E180 & dword_26E184)) & 0xF6690CBE);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AF570 + (((v3 | 0xB3450BC1) & ~(v3 ^ 0xB3450BC1)) + 656912651 < 0x1D9CEAE8)));
  return v4();
}
