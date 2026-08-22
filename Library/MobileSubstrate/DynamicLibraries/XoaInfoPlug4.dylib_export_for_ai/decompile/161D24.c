/*
 * func-name: sub_161D24
 * func-address: 0x161d24
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_161D24()
{
  int v0; // w20
  int v1; // w23
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_288888);
  v2 = (((dword_26E558 + dword_26E55C) | v0) & ~((dword_26E558 + dword_26E55C) ^ v0)) - 2137507961;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AFE20 + ((v1 & ~v2 | v2 & (unsigned int)~v1) > 0x9A007093)));
  return v3();
}
