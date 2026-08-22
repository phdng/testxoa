/*
 * func-name: sub_158D24
 * func-address: 0x158d24
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_158D24()
{
  int v0; // w21
  int v1; // w22
  int v2; // w23
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_289C68);
  v3 = ((dword_26EF38 * dword_26EF3C) ^ v0) + 2 * ((dword_26EF38 * dword_26EF3C) & v0) - v1;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B1360 + (v3 + (v3 ^ v2) - (v3 & ~v2) == 1817853179)));
  return v4();
}
