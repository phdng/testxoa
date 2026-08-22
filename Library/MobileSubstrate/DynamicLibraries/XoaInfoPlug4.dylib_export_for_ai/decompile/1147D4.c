/*
 * func-name: sub_1147D4
 * func-address: 0x1147d4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1147D4()
{
  int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_285C78);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2ACD70
                                    + (((~((dword_26D118 - dword_26D11C) | ~v0) * ((dword_26D118 - dword_26D11C) & ~v0)
                                       + ((dword_26D118 - dword_26D11C) | v0) * ((dword_26D118 - dword_26D11C) & v0)
                                       + 572416214)
                                      ^ 0xE911C05E) < 0xC9BF2D3D)));
  return v1();
}
