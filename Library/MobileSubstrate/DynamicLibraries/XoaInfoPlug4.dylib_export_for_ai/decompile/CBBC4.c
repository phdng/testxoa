/*
 * func-name: sub_CBBC4
 * func-address: 0xcbbc4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228008
 */

__int64 sub_CBBC4()
{
  int v0; // w22
  const char *v1; // x26
  int v2; // w8
  _BOOL4 v3; // w23
  __int64 (*v4)(void); // x0

  strcmp(v1, &byte_25CB24);
  nullsub_7(off_280398);
  v2 = (dword_26AF08 ^ dword_26AF0C) + 2 * (dword_26AF08 & dword_26AF0C) - 1984480559;
  v3 = (v2 ^ 0x7A5DF1C2) + (v2 ^ 0x85A20E3D | v0) + 1 < 0xEE3BDCC2;
  strcmp(v1, &byte_25CB24);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A74E0 + v3));
  return v4();
}
