/*
 * func-name: sub_1CC2F8
 * func-address: 0x1cc2f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1CC2F8()
{
  int v0; // w22
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_296100);
  v1 = nullsub_7(*(&off_2BCCE0
                 + (((dword_272DB8 + dword_272DBC) ^ 0x74F9BE78)
                  - 226860943
                  + v0
                  + ~(v0 & (((dword_272DB8 + dword_272DBC) ^ 0x74F9BE78) - 226860943)) == -1799108007)));
  return v2(v1);
}
