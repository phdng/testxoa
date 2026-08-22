/*
 * func-name: sub_10E914
 * func-address: 0x10e914
 * export-type: decompile
 * callers: 0x10ea1c, 0x10fc00
 * callees: 0x2016c0
 */

__int64 sub_10E914()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = (dword_26CD10 ^ dword_26CD14 ^ 0xC4A1E9D8) + 2 * ((dword_26CD10 ^ dword_26CD14) & 0xC4A1E9D8) + 1651692839;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AC430 + ((v0 ^ 0x8B8E21D9) + 2 * (v0 & 0x8B8E21D9) < 0x56674864)));
  return v1();
}
