/*
 * func-name: sub_15EC34
 * func-address: 0x15ec34
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15EC34()
{
  int v0; // w20
  int v1; // w21
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_28A068);
  v2 = (dword_26F198 / (unsigned int)dword_26F19C) & ~(v0 ^ (dword_26F198 / (unsigned int)dword_26F19C));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B1820 + (((v2 | v1) & ~(v2 ^ v1)) / 0x32CE6E50 < 0xDC39602)));
  return v3();
}
