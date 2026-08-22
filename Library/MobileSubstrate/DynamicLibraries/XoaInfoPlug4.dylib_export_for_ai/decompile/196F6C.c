/*
 * func-name: sub_196F6C
 * func-address: 0x196f6c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_196F6C()
{
  unsigned int *v0; // x22
  int v1; // w24
  int v2; // w25
  int v3; // w26
  __int64 v4; // x27
  __int64 v5; // x28
  id v6; // x0
  int v7; // w8
  _BOOL4 v8; // w19
  __int64 (*v9)(void); // x0

  atomic_store(1u, v0);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v4 + 1776), *(SEL *)(v5 + 2688)));
  nullsub_7(off_28F9E8);
  v7 = (dword_270AA8 & dword_270AAC | v3) & ~(dword_270AA8 & dword_270AAC ^ v3);
  v8 = ((v7 + v1 - (v1 & v7)) & v2 | (v7 + v1 - (v1 & v7)) ^ v2) != -264513901;
  atomic_store(1u, v0);
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v4 + 1776), *(SEL *)(v5 + 2688)));
  v9 = (__int64 (*)(void))nullsub_7(*(&off_2B6170 + v8));
  return v9();
}
