/*
 * func-name: sub_58518
 * func-address: 0x58518
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_58518()
{
  int v0; // w19
  int v1; // w23
  int v2; // w24
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_275D20);
  v3 = ((dword_267B88 ^ dword_267B8C ^ 0xABAC96FE) & ~v0) - ((dword_267B88 ^ dword_267B8C ^ 0x54536901) & v0);
  v4 = (__int64 (*)(void))nullsub_7(off_29C5F0[((v2 & ~v3 | v3 & ~v2) ^ (v2 & ~v1 | v1 & ~v2)) == -536994774]);
  return v4();
}
