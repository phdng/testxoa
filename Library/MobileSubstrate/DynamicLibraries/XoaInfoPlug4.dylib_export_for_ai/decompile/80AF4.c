/*
 * func-name: sub_80AF4
 * func-address: 0x80af4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_80AF4()
{
  int v0; // w19
  int v1; // w20
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_279848);
  v2 = dword_269318 - dword_26931C + (v1 | ~(dword_269318 - dword_26931C)) + 1;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A0020 + (((v2 + v0 - 2 * (v0 & ~(v2 ^ v0))) | 0xB29C39B6) > 0xBBB7682C)));
  return v3();
}
