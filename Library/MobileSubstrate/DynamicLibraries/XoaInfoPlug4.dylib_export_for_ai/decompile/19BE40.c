/*
 * func-name: sub_19BE40
 * func-address: 0x19be40
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_19BE40()
{
  int v0; // w19
  int v1; // w20
  int v2; // w23
  int v3; // w24
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_290308);
  v4 = (v1 & ~((dword_270DF8 & dword_270DFC) + (dword_270DF8 | dword_270DFC))
      | ((dword_270DF8 & dword_270DFC) + (dword_270DF8 | dword_270DFC)) & ~v1)
     ^ (v1 & ~v0 | v0 & ~v1)
     | (v1 | ~v1) & ~(~((dword_270DF8 & dword_270DFC) + (dword_270DF8 | dword_270DFC)) | ~v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B6A50
                                    + (((v3 & ~v4 | v4 & ~v3) ^ (v3 & ~v2 | v2 & ~v3) | (v3 | ~v3) & ~(~v4 | ~v2)) == -824636420)));
  return v5();
}
