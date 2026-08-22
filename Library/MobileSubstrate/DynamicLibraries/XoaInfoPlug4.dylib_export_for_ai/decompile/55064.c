/*
 * func-name: sub_55064
 * func-address: 0x55064
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_55064()
{
  unsigned int v0; // w8
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  v0 = ((dword_267A10 & dword_267A14 | dword_267A10 ^ dword_267A14) ^ 0xFFDF0C4E)
     + 2 * ((dword_267A10 & dword_267A14 | dword_267A10 ^ dword_267A14) & 0xFFDF0C4E);
  v1 = (v0 & 0x5821968) * (~v0 & 0xFA7DE697) + (v0 | 0xFA7DE697) * (v0 & 0xFA7DE697);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29C280 + (2 * (v1 & 0xF7002A52) - (v1 ^ 0x8FFD5AD) < 0xA6BB5901)));
  return v2();
}
