/*
 * func-name: sub_15CA90
 * func-address: 0x15ca90
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15CA90()
{
  int v0; // w22
  int v1; // w23
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_2867C0);
  v2 = dword_26D478 - dword_26D47C + v0 - (v0 & (dword_26D478 - dword_26D47C));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AD8E0 + (((v2 | v1) & ~(v2 ^ v1) | 0xA17A6697) > 0xFC5959B6)));
  return v3();
}
