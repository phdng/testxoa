/*
 * func-name: sub_197E30
 * func-address: 0x197e30
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_197E30()
{
  unsigned int v0; // w23
  int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_28FB78);
  v1 = -978564558 * ((dword_270B68 | dword_270B6C) & ~(~dword_270B68 & ~dword_270B6C));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B6340 + ((v1 & v0 | v1 ^ v0) / 0x161C1230 == 282406418)));
  return v2();
}
