/*
 * func-name: sub_1005D4588
 * func-address: 0x1005d4588
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798860, 0x10079889c
 */

__int64 __fastcall sub_1005D4588(__int64 a1, __int64 a2)
{
  __int64 v2; // x1
  __int64 (*v3)(void); // x0

  nullsub_29(off_1009AFFB0, a2);
  v3 = (__int64 (*)(void))nullsub_29(
                            *(&off_1009D45B8
                            + (((dword_1009A3D00 * dword_1009A3D04) | 0xFBE6D0A5) / 0x297F9D8D != -2010385782)),
                            v2);
  return v3();
}
