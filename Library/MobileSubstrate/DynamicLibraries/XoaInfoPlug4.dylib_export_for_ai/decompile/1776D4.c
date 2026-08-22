/*
 * func-name: sub_1776D4
 * func-address: 0x1776d4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1776D4()
{
  int v0; // w20
  int v1; // w21
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_28C1E0);
  v2 = ~v0 & ~(dword_26F978 / (unsigned int)dword_26F97C / 0x755C9FB7)
     | ~(~v0 | ~(dword_26F978 / (unsigned int)dword_26F97C / 0x755C9FB7));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B2A20 + ((~v2 & ~v1) * (v1 & v2) + (v1 | ~v2) * (v1 & ~v2) < 0x9F281096)));
  return v3();
}
