/*
 * func-name: sub_15D650
 * func-address: 0x15d650
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15D650()
{
  int v0; // w22
  int v1; // w23
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_286910);
  v2 = 2140220408 * (v1 & ~(dword_26D538 * dword_26D53C) | (dword_26D538 * dword_26D53C) & ~v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2ADA90 + ((v2 & ~v0) * (v0 & ~v2) + (v2 | v0) * (v2 & v0) != -1526839759)));
  return v3();
}
