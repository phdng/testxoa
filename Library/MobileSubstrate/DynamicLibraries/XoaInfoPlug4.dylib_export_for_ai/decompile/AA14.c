/*
 * func-name: sub_AA14
 * func-address: 0xaa14
 * export-type: decompile
 * callers: none
 * callees: 0x15f38
 */

__int64 __fastcall sub_AA14(__int64 a1, __int64 a2, __int64 a3)
{
  __int64 v3; // x1
  __int64 v4; // x2
  __int64 (*v5)(void); // x0

  nullsub_2(off_248BD0, a2, a3);
  v5 = (__int64 (*)(void))nullsub_2(
                            *(&off_24A720 + (((dword_24870C | dword_248710) ^ 0xFA442914) < 0x9A1052FD)),
                            v3,
                            v4);
  return v5();
}
