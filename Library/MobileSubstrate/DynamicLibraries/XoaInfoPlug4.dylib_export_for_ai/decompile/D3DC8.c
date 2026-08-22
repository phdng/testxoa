/*
 * func-name: sub_D3DC8
 * func-address: 0xd3dc8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228008
 */

__int64 sub_D3DC8()
{
  int v0; // w20
  const char *v1; // x26
  unsigned int v2; // w8
  _BOOL4 v3; // w21
  __int64 (*v4)(void); // x0

  strcmp(v1, &byte_25CB52);
  nullsub_7(off_280450);
  v2 = (328388919 - (~dword_26AF58 | (unsigned int)~dword_26AF5C)) / 0x175DCB9F;
  v3 = ~((v0 | ~v2) & ~(v0 & ~v2)) < 0x77F85628;
  strcmp(v1, &byte_25CB52);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A75C0 + v3));
  return v4();
}
