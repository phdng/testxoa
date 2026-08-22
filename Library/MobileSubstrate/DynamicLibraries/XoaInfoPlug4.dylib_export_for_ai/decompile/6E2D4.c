/*
 * func-name: sub_6E2D4
 * func-address: 0x6e2d4
 * export-type: decompile
 * callers: 0x6e814, 0x6e888
 * callees: 0x2016c0
 */

__int64 sub_6E2D4()
{
  int v0; // w26
  int v1; // w27
  int v2; // w28
  int v3; // w8
  __int64 (*v4)(void); // x0

  v3 = ((v2 & ~dword_2688E0 | dword_2688E0 & ~v2) ^ (v2 & ~dword_2688E4 | dword_2688E4 & ~v2)) & v0;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29E530 + ((v3 & ~(v1 ^ v3) & 0xD4EF5CD3) < 0xA7C55A76)));
  return v4();
}
