/*
 * func-name: sub_103C04
 * func-address: 0x103c04
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_103C04()
{
  int v0; // w8
  unsigned int v1; // kr00_4
  __int64 (*v2)(void); // x0

  v0 = (dword_26C4B0 & ~dword_26C4B4) * (dword_26C4B4 & ~dword_26C4B0)
     + (dword_26C4B0 | dword_26C4B4) * (dword_26C4B0 & dword_26C4B4);
  v1 = (v0 & 0xAD7C34) * (~v0 & 0xFF5283CB) + (v0 | 0xFF5283CB) * (v0 & 0xFF5283CB);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AAA50 + (v1 / 0x4A6BBAE6 + ((v1 / 0x4A6BBAE6) ^ 0xFFAD98DB) < 0x71F7D45A)));
  return v2();
}
