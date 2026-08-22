/*
 * func-name: sub_103408
 * func-address: 0x103408
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_103408()
{
  int v0; // w22
  int v1; // w23
  unsigned int v2; // w8
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_282B80);
  v2 = ((dword_26BE98 ^ dword_26BE9C) + 2 * (dword_26BE98 & dword_26BE9C)) & 0x9F5F79EF;
  v3 = ~(v2 | ~v0) * (v2 & ~v0) + (v2 | v0) * (v2 & v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A9B90 + ((v3 & ~(v1 ^ (unsigned int)v3)) < 0x87607CDA)));
  return v4();
}
