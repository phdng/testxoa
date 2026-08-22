/*
 * func-name: sub_D51E4
 * func-address: 0xd51e4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_D51E4()
{
  int v0; // w22
  int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_280F88);
  v1 = (dword_26B388 | dword_26B38C) & ~(~dword_26B388 & ~dword_26B38C);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A7FD0
                                    + ((((v1 & ~v0) * (v0 & ~v1) + (v1 | v0) * (v1 & v0)) & 0x2E7EF13A) == -1463632339)));
  return v2();
}
