/*
 * func-name: sub_1E5C98
 * func-address: 0x1e5c98
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E5C98()
{
  int v0; // w22
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_298AC0);
  v1 = nullsub_7(*(&off_2BF6E0
                 + ((~((~(dword_273B98 + dword_273B9C) & 0x64C4BB8D | v0)
                     & ~(~(dword_273B98 + dword_273B9C) & 0x64C4BB8D & v0))
                   | 0x2180A13F) != -957731210)));
  return v2(v1);
}
