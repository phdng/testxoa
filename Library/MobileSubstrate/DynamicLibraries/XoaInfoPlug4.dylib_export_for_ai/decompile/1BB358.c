/*
 * func-name: sub_1BB358
 * func-address: 0x1bb358
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_1BB358()
{
  void *v0; // x23
  void *v1; // x24
  unsigned int *v2; // x25
  int v3; // w26
  id v4; // x0
  id v5; // x0
  _BOOL4 v6; // w27
  __int64 (*v7)(void); // x0

  atomic_store(1u, v2);
  v4 = objc_retain(v1);
  v5 = objc_retain(v0);
  nullsub_7(off_294150);
  v6 = (dword_2720D8 & dword_2720DC | dword_2720D8 ^ (unsigned int)dword_2720DC) / 0xC52EA652
     + v3
     + ~(v3 & ((dword_2720D8 & dword_2720DC | dword_2720D8 ^ (unsigned int)dword_2720DC) / 0xC52EA652))
     + 937213376 > 0x293E44B9;
  atomic_store(1u, v2);
  objc_retain(v1);
  objc_retain(v0);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2BAFA0 + v6));
  return v7();
}
