/*
 * func-name: sub_1D5DB4
 * func-address: 0x1d5db4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_1D5DB4()
{
  void *v0; // x19
  int v1; // w21
  void *v2; // x23
  void *v3; // x24
  void *v4; // x25
  id v5; // x0
  id v6; // x0
  id v7; // x0
  id v8; // x0
  int v9; // w8
  _BOOL4 v10; // w22
  __n128 v11; // q0
  __int64 (__fastcall *v12)(__n128); // x0

  atomic_store(1u, (unsigned int *)&dword_2CD394);
  v5 = objc_retain(v4);
  v6 = objc_retain(v0);
  v7 = objc_retain(v3);
  v8 = objc_retain(v2);
  nullsub_7(off_297128);
  v9 = ~((dword_273428 - dword_27342C) | ~v1) * ((dword_273428 - dword_27342C) & ~v1)
     + ((dword_273428 - dword_27342C) | v1) * ((dword_273428 - dword_27342C) & v1)
     - 2126936443;
  v10 = ((v9 | 0xF3AAC335) & ~(v9 ^ 0xF3AAC335)) > 0x1CF00948;
  atomic_store(1u, (unsigned int *)&dword_2CD394);
  objc_retain(v4);
  objc_retain(v0);
  objc_retain(v3);
  objc_retain(v2);
  v11 = nullsub_7(*(&off_2BDCC0 + v10));
  return v12(v11);
}
