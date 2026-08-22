/*
 * func-name: sub_1CA828
 * func-address: 0x1ca828
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1CA828()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_295DF0);
  v0 = (~(~dword_272CF0 & ~dword_272CF4 | ~(dword_272CF0 | (unsigned int)dword_272CF4)) / 0x749943EA) | 0x8CF9720C;
  v1 = nullsub_7(*(&off_2BCB50 + ((v0 & ~(v0 ^ 0x8808BA7)) < 0x1B64AD79)));
  return v2(v1);
}
