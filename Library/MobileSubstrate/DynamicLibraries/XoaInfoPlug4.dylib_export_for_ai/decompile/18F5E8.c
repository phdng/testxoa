/*
 * func-name: sub_18F5E8
 * func-address: 0x18f5e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

void sub_18F5E8()
{
  unsigned int *v0; // x19
  __int64 v1; // x20
  __int64 v2; // x21
  int v3; // w22
  __int64 v4; // x24
  id v5; // x0
  _BOOL4 v6; // w25
  id v7; // x0
  __int64 v8; // kr00_8

  atomic_store(1u, v0);
  v5 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(__int64, __int64))(v4 + 3152))(v2, v1));
  nullsub_7(off_28ED98);
  v6 = ((dword_270598 / (unsigned int)dword_27059C) & v3 | (dword_270598 / (unsigned int)dword_27059C) ^ v3) + 924424253 > 0xB435CC7D;
  atomic_store(1u, v0);
  v7 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(__int64, __int64))(v4 + 3152))(v2, v1));
  v8 = nullsub_7(*(&off_2B5500 + v6));
  __asm { BR              X0 }
}
