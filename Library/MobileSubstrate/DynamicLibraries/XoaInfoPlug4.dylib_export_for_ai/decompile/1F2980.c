/*
 * func-name: sub_1F2980
 * func-address: 0x1f2980
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F2980()
{
  int v0; // w28
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_299930);
  v1 = nullsub_7(off_2C0750[(~(dword_274068 * dword_27406C
                             + 237951033
                             + v0
                             - 2 * ((dword_274068 * dword_27406C + 237951033) & v0))
                           & 0x2289998Eu) >= 0x1278B48C]);
  return v2(v1);
}
