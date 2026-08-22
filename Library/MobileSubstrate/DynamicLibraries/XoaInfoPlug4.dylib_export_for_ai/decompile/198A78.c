/*
 * func-name: sub_198A78
 * func-address: 0x198a78
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_198A78()
{
  int v0; // w24
  int v1; // w25
  int v2; // w26
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_28FD08);
  v3 = dword_270BEC + dword_270BE8 + v2 - 2 * ((dword_270BEC + dword_270BE8) & v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B6490
                                    + (((~(v3 + v1 - (v1 & v3)) | ~v0) & ~((v3 + v1 - (v1 & v3)) & v0)) == 910374796)));
  return v4();
}
