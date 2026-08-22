/*
 * func-name: sub_1E58CC
 * func-address: 0x1e58cc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_1E58CC()
{
  int v0; // w19
  int v1; // w20
  void *v2; // x22
  unsigned int *v3; // x24
  id v4; // x0
  unsigned int v5; // w8
  _BOOL4 v6; // w25
  __n128 v7; // q0
  __int64 (__fastcall *v8)(__n128); // x0

  atomic_store(1u, v3);
  v4 = objc_retain(v2);
  nullsub_7(off_2989D0);
  v5 = ((dword_273B18 / (unsigned int)dword_273B1C / 0xB5595699) | v1)
     & ~((dword_273B18 / (unsigned int)dword_273B1C / 0xB5595699) ^ v1);
  v6 = v5 + (v5 ^ v0) - (v5 & ~v0) > 0x50317121;
  atomic_store(1u, v3);
  objc_retain(v2);
  v7 = nullsub_7(*(&off_2BF5B0 + v6));
  return v8(v7);
}
