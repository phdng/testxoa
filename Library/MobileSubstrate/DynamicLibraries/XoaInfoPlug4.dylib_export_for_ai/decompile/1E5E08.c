/*
 * func-name: sub_1E5E08
 * func-address: 0x1e5e08
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E5E08()
{
  int v0; // w19
  unsigned int v1; // w20
  int v2; // w23
  unsigned int v3; // w8
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  nullsub_7(off_2989E8);
  v3 = (~((dword_273B28 - dword_273B2C) | ~v1) * ((dword_273B28 - dword_273B2C) & ~v1)
      + ((dword_273B28 - dword_273B2C) | v1) * ((dword_273B28 - dword_273B2C) & v1))
     / 0x6BFEE82E;
  v4 = nullsub_7(*(&off_2BF5D0 + (((v0 & ~v3 | v3 & ~v0) ^ (v0 & ~v2 | v2 & ~v0)) > 0x47A6602A)));
  return v5(v4);
}
