/*
 * func-name: sub_197D10
 * func-address: 0x197d10
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_197D10()
{
  int v0; // w21
  unsigned int *v1; // x22
  int v2; // w23
  int v3; // w9
  __int64 (*v4)(void); // x0

  atomic_load(v1);
  nullsub_7(off_28F9C8);
  v3 = ~(~((dword_270A98 | dword_270A9C) - 1052614473) & ~v0);
  atomic_load(v1);
  v4 = (__int64 (*)(void))nullsub_7(off_2B6140[v3 + v2 - (v2 & (unsigned int)v3) < 0x7EF96FEF]);
  return v4();
}
