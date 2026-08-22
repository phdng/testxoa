/*
 * func-name: sub_15DFC0
 * func-address: 0x15dfc0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15DFC0()
{
  int v0; // w19
  unsigned int v1; // w20
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_288320);
  v2 = ~((dword_26E278 - dword_26E27C) | ~v0) * ((dword_26E278 - dword_26E27C) & ~v0)
     + ((dword_26E278 - dword_26E27C) | v0) * ((dword_26E278 - dword_26E27C) & v0)
     - 1448915653;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AF7D0 + (v2 + v1 - 2 * (v2 & v1) < 0xF61DAE24)));
  return v3();
}
