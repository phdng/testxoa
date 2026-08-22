/*
 * func-name: sub_1D5AE0
 * func-address: 0x1d5ae0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_1D5AE0()
{
  void *v0; // x19
  void *v1; // x20
  void *v2; // x21
  void *v3; // x23
  id v4; // x0
  id v5; // x0
  id v6; // x0
  id v7; // x0
  unsigned int v8; // w8
  _BOOL4 v9; // w22
  __n128 v10; // q0
  __int64 (__fastcall *v11)(__n128); // x0

  atomic_store(1u, (unsigned int *)&dword_2CD390);
  v4 = objc_retain(v0);
  v5 = objc_retain(v3);
  v6 = objc_retain(v2);
  v7 = objc_retain(v1);
  nullsub_7(off_297058);
  v8 = ((unsigned int)((1792507963 * (unsigned __int64)(unsigned int)(dword_2733C8 + dword_2733CC)) >> 32) >> 30)
     - 2139455536;
  v9 = (v8 & ~(v8 ^ 0x79CE9184)) > 0x27E08827;
  atomic_store(1u, (unsigned int *)&dword_2CD390);
  objc_retain(v0);
  objc_retain(v3);
  objc_retain(v2);
  objc_retain(v1);
  v10 = nullsub_7(*(&off_2BDBF0 + v9));
  return v11(v10);
}
