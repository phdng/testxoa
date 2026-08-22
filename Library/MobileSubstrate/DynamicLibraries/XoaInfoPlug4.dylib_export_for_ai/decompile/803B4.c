/*
 * func-name: sub_803B4
 * func-address: 0x803b4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_803B4()
{
  int v0; // w27
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_2794C0);
  v1 = ((dword_269158 - dword_26915C) / 0xE3AB4FD8) & v0 | ((dword_269158 - dword_26915C) / 0xE3AB4FD8) ^ v0;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29FB90 + ((v1 & 0x2E0D1C3) + (v1 | 0x2E0D1C3) > 0xB5DDC226)));
  return v2();
}
