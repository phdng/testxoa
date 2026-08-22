/*
 * func-name: sub_57ACC
 * func-address: 0x57acc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_57ACC()
{
  int v0; // w19
  int v1; // w20
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_275C10);
  v2 = ((dword_267B58 - dword_267B5C) & 0xF6F25B1A & ~v0) - (v0 & ~((dword_267B58 - dword_267B5C) & 0xF6F25B1A));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29C530 + ((v2 & v1 | v2 ^ v1) > 0xCCF56DEC)));
  return v3();
}
