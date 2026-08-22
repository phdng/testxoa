/*
 * func-name: sub_6C40
 * func-address: 0x6c40
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c, 0xfb0c
 */

__int64 sub_6C40()
{
  void *v0; // x19
  unsigned int *v1; // x22
  id v2; // x0
  __int64 v3; // x1
  __int64 v4; // x2
  __int64 v5; // x3
  _BOOL4 v6; // w23
  __int64 v7; // x1
  __int64 v8; // x2
  __int64 v9; // x3
  __int64 (*v10)(void); // x0

  atomic_store(1u, v1);
  v2 = objc_retain(v0);
  nullsub_1(off_11288, v3, v4, v5);
  v6 = ((dword_10BE8 * dword_10BEC / 0x410EAE00u - 101224193) | 0x1E26FFB7) > 0xF4644EFA;
  atomic_store(1u, v1);
  objc_retain(v0);
  v10 = (__int64 (*)(void))nullsub_1(*(&off_12110 + v6), v7, v8, v9);
  return v10();
}
