/*
 * func-name: sub_1E41C8
 * func-address: 0x1e41c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2274b0, 0x227de0, 0x227e28
 */

__int64 sub_1E41C8()
{
  unsigned int *v0; // x21
  unsigned int v1; // w22
  int v2; // w23
  __int64 v3; // x24
  __int64 v4; // x27
  id v5; // x0
  _BOOL4 v6; // w28
  __n128 v7; // q0
  __int64 (__fastcall *v8)(__n128); // x0

  atomic_store(1u, v0);
  CFDictionaryCreateMutable(nullptr, 0, &kCFTypeDictionaryKeyCallBacks, &kCFTypeDictionaryValueCallBacks);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v3 + 2592), *(SEL *)(v4 + 3360)));
  nullsub_7(off_298888);
  v6 = (~((dword_273A98 - dword_273A9C) | ~v1) * ((dword_273A98 - dword_273A9C) & ~v1)
      + ((dword_273A98 - dword_273A9C) | v1) * ((dword_273A98 - dword_273A9C) & v1))
     / 0x6D3B97E6
     + v2 < 0x721846A1;
  atomic_store(1u, v0);
  CFDictionaryCreateMutable(nullptr, 0, &kCFTypeDictionaryKeyCallBacks, &kCFTypeDictionaryValueCallBacks);
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v3 + 2592), *(SEL *)(v4 + 3360)));
  v7 = nullsub_7(*(&off_2BF4A0 + v6));
  return v8(v7);
}
