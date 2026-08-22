/*
 * func-name: sub_198B68
 * func-address: 0x198b68
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_198B68()
{
  __int64 v0; // x19
  int v1; // w20
  int v2; // w21
  unsigned int v3; // w8
  _BOOL4 v4; // w22
  __int64 (*v5)(void); // x0

  fNkDOdywWqVEylgcvGnsLcyENQHimFEx(0, v0);
  nullsub_7(off_28FCC8);
  v3 = 2 * (((dword_270BC8 / (unsigned int)dword_270BCC) ^ 0xD6E0ECD3) & ~v2)
     - ((dword_270BC8 / (unsigned int)dword_270BCC) ^ 0xD6E0ECD3 ^ v2);
  v4 = v3 + (v1 | ~v3) == 990922490;
  fNkDOdywWqVEylgcvGnsLcyENQHimFEx(0, v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B6450 + v4));
  return v5();
}
