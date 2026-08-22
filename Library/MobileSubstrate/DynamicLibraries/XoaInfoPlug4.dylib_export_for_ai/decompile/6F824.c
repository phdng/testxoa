/*
 * func-name: sub_6F824
 * func-address: 0x6f824
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_6F824()
{
  int v0; // w8
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_2780D0);
  v0 = dword_268A20 + dword_268A24 - 2 * (dword_268A24 & ~(dword_268A20 ^ dword_268A24));
  v1 = v0 + (~v0 | 0x36FF0021) + 1 + -171408185 - 2 * ((v0 + (~v0 | 0x36FF0021) + 1) & 0xF5C884C7);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29E850 + ((v1 & 0xFCA15E5C) - (~v1 & 0x35EA1A3) == 479577645)));
  return v2();
}
