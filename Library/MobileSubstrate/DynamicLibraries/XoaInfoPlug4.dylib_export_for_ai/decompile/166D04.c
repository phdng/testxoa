/*
 * func-name: sub_166D04
 * func-address: 0x166d04
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_166D04()
{
  unsigned int v0; // w21
  int v1; // w22
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_2880B0);
  v2 = (((dword_26E16C + dword_26E168) ^ 0x4AE80794) & ~v1) - (((dword_26E16C + dword_26E168) ^ 0x3517F86B) & v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AF540 + ((v2 & ~v0) * (v0 & ~v2) + (v2 | v0) * (v2 & v0) < 0x32F13067)));
  return v3();
}
