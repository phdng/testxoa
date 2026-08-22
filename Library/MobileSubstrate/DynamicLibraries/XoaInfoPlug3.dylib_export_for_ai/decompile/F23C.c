/*
 * func-name: sub_F23C
 * func-address: 0xf23c
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c, 0xfb0c
 */

__int64 sub_F23C()
{
  void *v0; // x24
  unsigned int *v1; // x25
  void *v2; // x28
  id v3; // x0
  id v4; // x0
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  _BOOL4 v8; // w23
  __int64 v9; // x1
  __int64 v10; // x2
  __int64 v11; // x3
  __int64 (*v12)(void); // x0

  atomic_store(1u, v1);
  v3 = objc_retain(v0);
  v4 = objc_retain(v2);
  nullsub_1(off_11E60, v5, v6, v7);
  v8 = 202295388 * ((dword_110C8 ^ (unsigned int)dword_110CC) / 0x602EF533) > 0xA27D04A2;
  atomic_store(1u, v1);
  objc_retain(v0);
  objc_retain(v2);
  v12 = (__int64 (*)(void))nullsub_1(*(&off_12D90 + v8), v9, v10, v11);
  return v12();
}
