/*
 * func-name: sub_A0A44
 * func-address: 0xa0a44
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_A0A44()
{
  int v0; // w23
  int v1; // w24
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_27A038);
  v2 = 1075751527
     - (~(dword_269678 / (unsigned int)dword_26967C) & ~v1 | ~((dword_269678 / (unsigned int)dword_26967C) | v1));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A08B0 + ((v2 & ~v0) * (v0 & ~v2) + (v2 | v0) * (v2 & v0) == -660174597)));
  return v3();
}
